using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace MotionDetector.Pages
{
    using MotionDetector.Views;

    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class PasswordPage
    {
        public PasswordPage()
        {
            InitializeComponent();
            this.BindingContext = new PasswordViewModel(this.Navigation);
            if (Device.RuntimePlatform == Device.Android)
            {
                this.Content = new PinView
                                   {
                                       Title = "🔐 ENTER PASSCODE",
                                       HorizontalOptions = LayoutOptions.CenterAndExpand,
                                       VerticalOptions = LayoutOptions.CenterAndExpand,
                                       BindingContext = ((PasswordViewModel)this.BindingContext).PinViewModel
                                   };
            }

            if (Device.RuntimePlatform == Device.iOS)
            {
                this.Content = new IosPinView
                                   {
                                       Title = "Enter Passcode",
                                       HorizontalOptions = LayoutOptions.CenterAndExpand,
                                       VerticalOptions = LayoutOptions.CenterAndExpand,
                                       BindingContext = ((PasswordViewModel)this.BindingContext).PinViewModel
                };
            }
        }

        public event EventHandler BackButtonPressed;
        protected override bool OnBackButtonPressed()
        {
            // If you want to continue going back
            base.OnBackButtonPressed();
            this.BackButtonPressed?.Invoke(null, null);
            return false;
        }

        public event EventHandler DialogClosed;
        protected override void OnDisappearing()
        {
            base.OnDisappearing();
            var viewModel = this.BindingContext as PasswordViewModel;
            if (viewModel?.Password != null)
            {
                this.DialogClosed?.Invoke(viewModel.Password, new EventArgs());
            }
        }
    }
}
