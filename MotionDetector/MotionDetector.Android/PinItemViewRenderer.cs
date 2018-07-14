using MotionDetector.Droid;
using MotionDetector.Views;

using Xamarin.Forms;

using AView = Android.Views.View;

[assembly: ExportRenderer(typeof(PinItemView), typeof(PinItemViewRenderer))]

namespace MotionDetector.Droid
{
    using System;

    using Android.Widget;

    using MotionDetector.Views;

    using Xamarin.Forms.Platform.Android.AppCompat;

    public class PinItemViewRenderer : ViewRenderer<PinItemView, AView>
    {
        private RippleButton _button;

        public static void Init()
        {
            var t = typeof(PinItemViewRenderer);
        }

        protected override void OnElementChanged(Xamarin.Forms.Platform.Android.ElementChangedEventArgs<PinItemView> e)
        {
            base.OnElementChanged(e);

            if (e.OldElement != null)
            {

            }

            if (e.NewElement != null)
            {
                if (Control == null)
                {
                    var sideSize = (int)ConvertDpToPixel(60);
                    _button = new RippleButton(Context);
                    _button.SetWidth(sideSize);
                    _button.SetHeight(sideSize);
                   // _button.SetBackgroundColor(Android.Graphics.Color.Red);
                    _button.SetBackgroundResource(Resource.Drawable.bkg_roundedview);
                    this._button.TextSize = 20;
                    _button.Text = Element.Text;
                    _button.Gravity = Android.Views.GravityFlags.Center;
                    _button.OnClick += (sender, args) => { Element?.Command?.Execute(Element?.CommandParameter); };

                    FrameLayout frame = new FrameLayout(Context);
                    FrameLayout.LayoutParams @params = new FrameLayout.LayoutParams(sideSize, sideSize);
                    @params.Gravity = Android.Views.GravityFlags.Center;
                    frame.AddView(_button, @params);

                    SetNativeControl(frame);
                }
            }
        }

        protected override void OnElementPropertyChanged(
            object sender,
            System.ComponentModel.PropertyChangedEventArgs e)
        {
            base.OnElementPropertyChanged(sender, e);
        }

        private float ConvertDpToPixel(float dp)
        {
            float density = Context.Resources.DisplayMetrics.Density;
            return (int)Math.Round((float)dp * density);
        }
    }
}

