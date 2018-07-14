using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;

namespace MotionDetector.Droid.Services
{
    using System.Threading;
    using System.Threading.Tasks;

    using Android.Util;

    using MotionDetector.Utils;

    using Xamarin.Forms;

    [Service]
    public class LongRunningTaskService : Service
    {
        #region Fields

        private CancellationTokenSource _cts;

        #endregion

        #region Public Methods

        public override IBinder OnBind(Intent intent)
        {
            return null;
        }

        public override StartCommandResult OnStartCommand(Intent intent, StartCommandFlags flags, int startId)
        {
            this._cts = new CancellationTokenSource();

            Task.Run(
                () =>
                    {
                        try
                        {
                            // INVOKE THE SHARED CODE
                            //var counter = new TaskCounter();
                            //counter.RunCounter(this._cts.Token).Wait();
                        }
                        catch (Android.OS.OperationCanceledException)
                        {
                            Log.Debug(typeof(LongRunningTaskService).FullName, "error");
                        }
                        finally
                        {
                            //Log.Debug(typeof(LongRunningTaskService).FullName, "final");

                            //if (this._cts.IsCancellationRequested)
                            //{
                            //    var message = new CancelledMessage();
                            //    Device.BeginInvokeOnMainThread(() => MessagingCenter.Send(message, "CancelledMessage"));
                            //}
                        }
                    },
                this._cts.Token);

            return StartCommandResult.Sticky;
        }

        #endregion
    }
}