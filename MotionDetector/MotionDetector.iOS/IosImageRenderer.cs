using System;
using System.Collections.Generic;
using System.Text;

using MotionDetector;
using MotionDetector.iOS;

using Xamarin.Forms;

[assembly: ExportRenderer(typeof(ImageGesture), typeof(IosImageRenderer))]
namespace MotionDetector.iOS
{
    using UIKit;

    using Xamarin.Forms.Platform.iOS;
    public class IosImageRenderer : ImageRenderer
    {
        ImageGesture view;

        public IosImageRenderer()
        {
            this.AddGestureRecognizer(new UILongPressGestureRecognizer((longPress) => {
                    if (longPress.State == UIGestureRecognizerState.Began)
                    {
                        view?.OnLongPress();
                }
                }));
            this.AddGestureRecognizer(new UITapGestureRecognizer((tapPress) => {
                if (tapPress.State == UIGestureRecognizerState.Ended)
                    {
                    view?.OnSingleTap();
                    }
                }));
        }

        protected override void OnElementChanged(ElementChangedEventArgs<Image> e)
        {
            base.OnElementChanged(e);

            if (e.NewElement != null)
                view = e.NewElement as ImageGesture;
        }
    }
}
