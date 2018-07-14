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

namespace MotionDetector.Droid
{
    using System.Timers;

    public class GestureListener : GestureDetector.SimpleOnGestureListener
    {
        public ImageGesture ExtendedImage { private get; set; }

        private Timer timer;

        public override void OnLongPress(MotionEvent e)
        {
            base.OnLongPress(e);
            if (this.timer != null)
            {
                this.timer.Elapsed -= this.Timer_Elapsed;
                this.timer.Stop();
            }

            this.timer = new Timer();
            this.timer.AutoReset = false;
            timer.Interval = 500;
            timer.Elapsed += this.Timer_Elapsed;
            timer.Start();
        }

        private void Timer_Elapsed(object sender, ElapsedEventArgs e)
        {
            this.ExtendedImage?.OnLongPress();
        }

        public override bool OnDoubleTap(MotionEvent e)
        {
            Console.WriteLine("OnDoubleTap");
            return base.OnDoubleTap(e);
        }

        public override bool OnDoubleTapEvent(MotionEvent e)
        {
            Console.WriteLine("OnDoubleTapEvent");
            return base.OnDoubleTapEvent(e);
        }

        public override bool OnSingleTapUp(MotionEvent e)
        {
            Console.WriteLine("OnSingleTapUp");
            return true;
        }

        public override bool OnDown(MotionEvent e)
        {
            Console.WriteLine("OnDown");
            return false;
        }

        public override bool OnFling(MotionEvent e1, MotionEvent e2, float velocityX, float velocityY)
        {
            Console.WriteLine("OnFling");
            return base.OnFling(e1, e2, velocityX, velocityY);
        }

        public override bool OnScroll(MotionEvent e1, MotionEvent e2, float distanceX, float distanceY)
        {
            Console.WriteLine("OnScroll");
            return base.OnScroll(e1, e2, distanceX, distanceY);
        }

        public override void OnShowPress(MotionEvent e)
        {
            Console.WriteLine("OnShowPress");
            base.OnShowPress(e);
        }

        public override bool OnSingleTapConfirmed(MotionEvent e)
        {
            base.OnSingleTapConfirmed(e);
            if (this.ExtendedImage != null)
            {
                this.ExtendedImage.OnSingleTap();
                return true;
            }

            return false;
        }
    }
}