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

using MotionDetector.Droid;

using Xamarin.Forms;

[assembly: ExportEffect(typeof(AndroidTapPressedEffect), "TapPressedEffect")]
namespace MotionDetector.Droid
{
    using System.ComponentModel;

    using Java.Util;

    using Xamarin.Forms.Platform.Android;

    public class AndroidTapPressedEffect : PlatformEffect
    {
        private bool _attached;

        /// <summary>
        /// Initializer to avoid linking out
        /// </summary>
        public static void Initialize() { }

        /// <summary>
        /// Apply the handler
        /// </summary>
        protected override void OnAttached()
        {
            //because an effect can be detached immediately after attached (happens in listview), only attach the handler one time.
            if (!_attached)
            {
                if (Control != null)
                {
                    this.Control.Clickable = true;
                    this.Control.Click += this.Control_Click;
                }
                else
                {
                    this.Control.Clickable = true;
                    this.Control.Click += this.Control_Click;
                }
                _attached = true;
            }
        }

        private void Control_Click(object sender, EventArgs e)
        {
            Console.WriteLine("Invoking tap click command");
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
                if (Control != null)
                {
                    this.Control.Clickable = true;
                    this.Control.Click -= this.Control_Click;
                }
                else
                {
                    this.Control.Clickable = true;
                    this.Control.Click -= this.Control_Click;
                }
                _attached = false;
            }
        }
    }
}