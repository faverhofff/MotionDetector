#region NameSpaces

using MotionDetector;
using MotionDetector.Droid;

using Xamarin.Forms;

#endregion

[assembly: ExportRenderer(typeof(ImageGesture), typeof(AndroidImageRenderer))]

namespace MotionDetector.Droid
{
    #region NameSpaces

    using Android.Views;
    using Android.Widget;

    using Xamarin.Forms;
    using Xamarin.Forms.Platform.Android;

    #endregion

    public class AndroidImageRenderer : ImageRenderer,          Android.Views.GestureDetector.IOnGestureListener,
                                        Android.Views.View.IOnTouchListener
    {
        #region IOnTouchListener Members

        #region IOnTouchListener methods

        // --------------------------------------------------------------------------
        //
        // IOnTouchListener METHODS
        //
        // --------------------------------------------------------------------------

        //
        // Handle touch events. In this case, just pass them through to the gesture
        // detector so that it can determine when a tap has happened.
        //
        public bool OnTouch(
            Android.Views.View v,
            MotionEvent e)
        {
            _gestureDetector.OnTouchEvent(e);
            return true;
        }

        #endregion

        #endregion

        #region Private Methods

        #region methods

        // ---------------------------------------------------------------------------
        //
        // METHODS
        //
        // ---------------------------------------------------------------------------

        //
        // Use this method to customize the native control as desired
        //
        protected override void OnElementChanged(
            ElementChangedEventArgs<Image> e)
        {
            base.OnElementChanged(e);
            if (e.NewElement != null)
            {
                // Grab the Xamarin.Forms element from the incoming event
                formsElement = e.NewElement as ImageGesture;
                // Grab the native implementation of the Xamarin.Forms element from the incoming event
                nativeElement = Control as ImageView;
                // Use this object to handle the touch events coming from the native elemtn
                nativeElement.SetOnTouchListener(this);
                // Create a gesture detector, and use this object to handle its events
                _gestureDetector = new GestureDetector(this);
            }
        }

        #endregion

        #endregion

        #region properties & fields

        // ---------------------------------------------------------------------------
        //
        // PROPERTIES & FIELDS
        //
        // ---------------------------------------------------------------------------

        //
        // The Xamarin.Forms control (not native)
        //
        private ImageGesture formsElement;

        //
        // Android ImageView (native implementation of Xamarin.Forms control)
        //
        private ImageView nativeElement;

        //
        // Gesture detector
        //
        private GestureDetector _gestureDetector;

        #endregion

        #region IOnGestureListener methods

        // --------------------------------------------------------------------------
        //
        // IOnGestureListener METHODS
        //
        // --------------------------------------------------------------------------

        //
        // When a single tap up has been detected, tell the Xamarin.Forms control
        // to dispatch its tap event.
        //
        public bool OnSingleTapUp(
            MotionEvent e)
        {
            formsElement.OnSingleTap();
            return true;
        }

        //
        // Not really using the rest of these methods.
        //
        public bool OnDown(
            MotionEvent e)
        {
            return true;
        }

        public bool OnFling(
            MotionEvent e1,
            MotionEvent e2,
            float velocityX,
            float velocityY)
        {
            return false;
        }

        public void OnLongPress(
            MotionEvent e)
        {
        }

        public bool OnScroll(
            MotionEvent e1,
            MotionEvent e2,
            float distanceX,
            float distanceY)
        {
            return false;
        }

        public void OnShowPress(
            MotionEvent e)
        {
        }

        #endregion
    }
}