using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Foundation;

using MotionDetector.iOS;

using UIKit;

using Xamarin.Forms;

[assembly: ExportEffect(typeof(iOSTapPressedEffect), "TapPressedEffect")]
namespace MotionDetector.iOS
{
    using System.ComponentModel;

    using Xamarin.Forms.Platform.iOS;

    public class iOSTapPressedEffect : PlatformEffect
    {
        private bool _attached;
        private readonly UITapGestureRecognizer _tapPressRecognizer;

       public iOSTapPressedEffect()
        {
            this._tapPressRecognizer = new UITapGestureRecognizer(HandleClick);
        }

        /// <summary>
        /// Apply the handler
        /// </summary>
        protected override void OnAttached()
        {
            //because an effect can be detached immediately after attached (happens in listview), only attach the handler one time
            if (!_attached)
            {
                Container.AddGestureRecognizer(this._tapPressRecognizer);
                _attached = true;
            }
        }

        /// <summary>
        /// Invoke the command if there is one
        /// </summary>
        private void HandleClick()
        {
            var command = TapPressedEffect.GetCommand(Element);
            command?.Execute(TapPressedEffect.GetCommandParameter(Element));
        }

        /// <summary>
        /// Clean the event handler on detach
        /// </summary>
        protected override void OnDetached()
        {
            if (_attached)
            {
                Container.RemoveGestureRecognizer(this._tapPressRecognizer);
                _attached = false;
            }
        }

    }
}