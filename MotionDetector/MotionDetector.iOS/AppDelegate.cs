using System;
using System.Collections.Generic;
using System.Linq;

using Foundation;
using UIKit;

namespace MotionDetector.iOS
{
    using CoreGraphics;
    using CoreLocation;

    using CoreMotion;

    using ObjCRuntime;

    using Xamarin.Forms;

    // The UIApplicationDelegate for the application. This class is responsible for launching the 
    // User Interface of the application, as well as listening (and optionally responding) to 
    // application events from iOS.
    [Register("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
    {
        //CLLocationManager motionManager = null;
        CMMotionManager motionManager = null;

        private double motionLastYaw;

        //
        // This method is invoked when the application has loaded and is ready to run. In this 
        // method you should instantiate the window, load the UI into it and then make the window
        // visible.
        //
        // You have 17 seconds to return from this method, or iOS will terminate your application.
        //
        public override bool FinishedLaunching(
            UIApplication app,
            NSDictionary options)
        {
            global::Xamarin.Forms.Forms.Init();
            UIApplication.SharedApplication.SetStatusBarHidden(true, false);
            PinItemViewRenderer.Init();
            UIApplication.SharedApplication.IdleTimerDisabled = true;
            NSThread.SleepFor(1.5);
            this.CalculateLeanAngle();
            LoadApplication(new App());

            return base.FinishedLaunching(app, options);
        }

        public override void WillTerminate(UIApplication application)
        {
           DependencyService.Get<IAudioPlayerService>().Stop();
        }

        public override void DidEnterBackground(UIApplication application)
        {
            DependencyService.Get<IAudioPlayerService>().Stop();
        }


        public void CalculateLeanAngle()
        {
			/*this.motionManager = new CLLocationManager();
            this.motionManager.DesiredAccuracy = CLLocation.AccuracyBest;
            this.motionManager.HeadingFilter = 1;

            this.motionManager.UpdatedHeading += HandleUpdatedHeading;
            this.motionManager.StartUpdatingHeading();*/

            motionManager = new CMMotionManager();
            motionManager.DeviceMotionUpdateInterval = 0.01;

            if (motionManager.DeviceMotionAvailable)
            {
                motionManager.StartDeviceMotionUpdates(
                    CMAttitudeReferenceFrame.XArbitraryZVertical,
                    NSOperationQueue.CurrentQueue,
                    (
                        data,
                        error) =>
                        {
                            var rm = data.Attitude.RotationMatrix;

                            var angleDegrees = Math.PI + Math.Atan2(rm.m22, rm.m12);
                            angleDegrees = angleDegrees * 180 / Math.PI;
                            
                            var mainPage = App.Current.MainPage as RootPage;
                            var navigationPage = mainPage?.Detail as NavigationPage;
                            var maqueta = navigationPage?.CurrentPage as Maqueta;
                            var viewModel = maqueta?.BindingContext as MaquetaViewModel;
							if (viewModel != null)
							{
                        MessagingCenter.Send(viewModel, "Hi", (float)angleDegrees);
							}
                        });
            }
        }
		
    }

}
