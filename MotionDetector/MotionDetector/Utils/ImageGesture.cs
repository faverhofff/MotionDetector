using System;

namespace MotionDetector
{
    using Xamarin.Forms;
    public class ImageGesture : Image
    {
        public event EventHandler LongPress;
        public event EventHandler SingleTap;

        public void OnLongPress()
        {
            if (LongPress != null)
            {
                LongPress(this, new EventArgs());
            }
        }

        public void OnSingleTap()
        {
            if (SingleTap != null)
            {
                SingleTap(this, new EventArgs());
            }
        }
    }
}
