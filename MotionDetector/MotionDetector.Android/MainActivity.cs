using System;

using Android.App;
using Android.Content.PM;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;

namespace MotionDetector.Droid
{
    using System.Linq;

    using Android.Content;
    using Android.Hardware;
    using Android.Util;

    using Xamarin.Forms;

    [Activity(
        Label = "Finder",
        ScreenOrientation = ScreenOrientation.Portrait,
        Icon = "@drawable/icon",
        Theme = "@style/MainTheme",
        MainLauncher = false,
        ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
    public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity, ISensorEventListener
    {
        private static float mAzimuth; // degree

        private readonly object degree = new object();

        private SensorManager mSensorManager;

        bool haveAccelerometer;

        bool haveMagnetometer;

        bool haveGyroVector;

        private float[] aData = new float[3];
        private float[] mData = new float[3];
        private float[] gData = new float[3];

        // accelerometer and magnetometer based rotation matrix
        private float[] rotationMatrix = new float[9];

        // orientation angles from accel and magnet
        private static float[] accMagOrientation = new float[3];

        // final orientation angles from sensor fusion
        private static float[] fusedOrientation = new float[3];

        // rotation matrix from gyro data
        private static float[] gyroMatrix = new float[9];

        // orientation angles from gyro matrix
        private static float[] gyroOrientation = new float[3];

        private static float NS2S = 1.0f / 1000000000.0f;
        private float timestamp;
        private bool initState = true;
        public static float EPSILON = 0.000000001f;

        protected override void OnCreate(
            Bundle bundle)
        {
            TabLayoutResource = Resource.Layout.Tabbar;
            ToolbarResource = Resource.Layout.Toolbar;

            base.OnCreate(bundle);

            gyroOrientation[0] = 0.0f;
            gyroOrientation[1] = 0.0f;
            gyroOrientation[2] = 0.0f;

            // initialise gyroMatrix with identity matrix
            gyroMatrix[0] = 1.0f; gyroMatrix[1] = 0.0f; gyroMatrix[2] = 0.0f;
            gyroMatrix[3] = 0.0f; gyroMatrix[4] = 1.0f; gyroMatrix[5] = 0.0f;
            gyroMatrix[6] = 0.0f; gyroMatrix[7] = 0.0f; gyroMatrix[8] = 1.0f;


            global::Xamarin.Forms.Forms.Init(this, bundle);
            PinItemViewRenderer.Init();
            mSensorManager = (SensorManager)GetSystemService(Context.SensorService);
            this.Window.AddFlags(Android.Views.WindowManagerFlags.Fullscreen);
            this.Window.SetFlags(WindowManagerFlags.KeepScreenOn, WindowManagerFlags.KeepScreenOn);
            LoadApplication(new App());
        }

        protected override void OnResume()
        {
            base.OnResume();
            haveAccelerometer = mSensorManager.RegisterListener(
                this,
                mSensorManager?.GetDefaultSensor(SensorType.Accelerometer),
                SensorDelay.Ui);
            haveMagnetometer = mSensorManager.RegisterListener(
                this,
                mSensorManager?.GetDefaultSensor(SensorType.MagneticField),
                SensorDelay.Ui);
            haveGyroVector = mSensorManager.RegisterListener(
                this,
                mSensorManager?.GetDefaultSensor(SensorType.Gyroscope),
                SensorDelay.Ui);
        }

        protected override void OnPause()
        {
            base.OnPause();
            DependencyService.Get<IAudioPlayerService>().Stop();
            mSensorManager?.UnregisterListener(this);
        }

        public void OnAccuracyChanged(
            Sensor sensor,
            [GeneratedEnum] SensorStatus accuracy)
        {
            // throw new NotImplementedException();
        }
      

        public void OnSensorChanged(
            SensorEvent e)
        {
            lock (this.degree)
            {
                if (this.haveAccelerometer && this.haveMagnetometer && this.haveGyroVector)
                {
                    switch (e.Sensor.Type)
                    {
                        case SensorType.Accelerometer:
                            Array.Copy(e.Values.ToArray(), 0, this.aData, 0, this.aData.Length);
                            calculateAccMagOrientation();
                            break;
                        case SensorType.MagneticField:
                            Array.Copy(e.Values.ToArray(), 0, this.mData, 0, this.mData.Length);
                            break;
                        case SensorType.Gyroscope:
                            this.gyroFunction(e);
                            break;
                        default: return;
                    }
                }

                var mainPage = App.Current.MainPage as RootPage;
                var navigationPage = mainPage?.Detail as NavigationPage;
                var maqueta = navigationPage?.CurrentPage as Maqueta;
                var viewModel = maqueta?.BindingContext as MaquetaViewModel;
                if (viewModel != null)
                {
                    MessagingCenter.Send(viewModel, "Hi", mAzimuth);
                }
            }
        }

        public void calculateAccMagOrientation()
        {
            if (SensorManager.GetRotationMatrix(rotationMatrix, null, this.aData, this.mData))
            {
                SensorManager.GetOrientation(rotationMatrix, accMagOrientation);
            }
        }

        public void gyroFunction(SensorEvent e)
        {
            // don't start until first accelerometer/magnetometer orientation has been acquired
            if (accMagOrientation == null)
                return;

            // initialisation of the gyroscope based rotation matrix
            if (initState)
            {
                float[] initMatrix = new float[9];
                initMatrix = getRotationMatrixFromOrientation(accMagOrientation);
                gyroMatrix = matrixMultiplication(gyroMatrix, initMatrix);
                initState = false;
            }

            // copy the new gyro values into the gyro array
            // convert the raw gyro data into a rotation vector
            float[] deltaVector = new float[4];
            if (timestamp != 0)
            {
                float dT = (e.Timestamp - timestamp) * NS2S;
                Array.Copy(e.Values.ToArray(), 0, this.gData, 0, 3);
                getRotationVectorFromGyro(this.gData, deltaVector, dT / 2.0f);
            }

            // measurement done, save current time for next interval
            timestamp = e.Timestamp;

            // convert rotation vector into rotation matrix
            float[]
                deltaMatrix = new float[9];
            SensorManager.GetRotationMatrixFromVector(deltaMatrix, deltaVector);

            // apply the new rotation interval on the gyroscope based rotation matrix
            gyroMatrix = matrixMultiplication(gyroMatrix, deltaMatrix);

            // get the gyroscope based orientation from the rotation matrix
            SensorManager.GetOrientation(gyroMatrix, gyroOrientation);
            var angle = (float)(RadianToDegree(gyroOrientation[0]) + 360) % 360;
            mAzimuth = (float)Math.Round(angle);
        }

        private void getRotationVectorFromGyro(float[] gyroValues,
                                               float[] deltaRotationVector,
                                               float timeFactor)
        {
            float[] normValues = new float[3];

            // Calculate the angular speed of the sample
            float omegaMagnitude =
                (float)Math.Sqrt(gyroValues[0] * gyroValues[0] +
                                 gyroValues[1] * gyroValues[1] +
                                 gyroValues[2] * gyroValues[2]);

            // Normalize the rotation vector if it's big enough to get the axis
            if (omegaMagnitude > EPSILON)
            {
                normValues[0] = gyroValues[0] / omegaMagnitude;
                normValues[1] = gyroValues[1] / omegaMagnitude;
                normValues[2] = gyroValues[2] / omegaMagnitude;
            }

            // Integrate around this axis with the angular speed by the timestep
            // in order to get a delta rotation from this sample over the timestep
            // We will convert this axis-angle representation of the delta rotation
            // into a quaternion before turning it into the rotation matrix.
            float thetaOverTwo = omegaMagnitude * timeFactor;
            float sinThetaOverTwo = (float)Math.Sin(thetaOverTwo);
            float cosThetaOverTwo = (float)Math.Cos(thetaOverTwo);
            deltaRotationVector[0] = sinThetaOverTwo * normValues[0];
            deltaRotationVector[1] = sinThetaOverTwo * normValues[1];
            deltaRotationVector[2] = sinThetaOverTwo * normValues[2];
            deltaRotationVector[3] = cosThetaOverTwo;
        }

        private float[] getRotationMatrixFromOrientation(float[] o)
        {
            float[] xM = new float[9];
            float[] yM = new float[9];
            float[] zM = new float[9];

            float sinX = (float)Math.Sin(o[1]);
            float cosX = (float)Math.Cos(o[1]);
            float sinY = (float)Math.Sin(o[2]);
            float cosY = (float)Math.Cos(o[2]);
            float sinZ = (float)Math.Sin(o[0]);
            float cosZ = (float)Math.Cos(o[0]);

            // rotation about x-axis (pitch)
            xM[0] = 1.0f; xM[1] = 0.0f; xM[2] = 0.0f;
            xM[3] = 0.0f; xM[4] = cosX; xM[5] = sinX;
            xM[6] = 0.0f; xM[7] = -sinX; xM[8] = cosX;

            // rotation about y-axis (roll)
            yM[0] = cosY; yM[1] = 0.0f; yM[2] = sinY;
            yM[3] = 0.0f; yM[4] = 1.0f; yM[5] = 0.0f;
            yM[6] = -sinY; yM[7] = 0.0f; yM[8] = cosY;

            // rotation about z-axis (azimuth)
            zM[0] = cosZ; zM[1] = sinZ; zM[2] = 0.0f;
            zM[3] = -sinZ; zM[4] = cosZ; zM[5] = 0.0f;
            zM[6] = 0.0f; zM[7] = 0.0f; zM[8] = 1.0f;

            // rotation order is y, x, z (roll, pitch, azimuth)
            float[] resultMatrix = matrixMultiplication(xM, yM);
            resultMatrix = matrixMultiplication(zM, resultMatrix);
            return resultMatrix;
        }

        private float[] matrixMultiplication(float[] A, float[] B)
        {
            float[] result = new float[9];

            result[0] = A[0] * B[0] + A[1] * B[3] + A[2] * B[6];
            result[1] = A[0] * B[1] + A[1] * B[4] + A[2] * B[7];
            result[2] = A[0] * B[2] + A[1] * B[5] + A[2] * B[8];

            result[3] = A[3] * B[0] + A[4] * B[3] + A[5] * B[6];
            result[4] = A[3] * B[1] + A[4] * B[4] + A[5] * B[7];
            result[5] = A[3] * B[2] + A[4] * B[5] + A[5] * B[8];

            result[6] = A[6] * B[0] + A[7] * B[3] + A[8] * B[6];
            result[7] = A[6] * B[1] + A[7] * B[4] + A[8] * B[7];
            result[8] = A[6] * B[2] + A[7] * B[5] + A[8] * B[8];

            return result;
        }

        private double RadianToDegree(
            double angle)
        {
            return angle * (180.0 / Math.PI);
        }
    }
}

