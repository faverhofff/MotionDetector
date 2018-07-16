using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace MotionDetector.Views
{
    using Rg.Plugins.Popup.Services;

    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class PopupHoldPage
    {
        public PopupHoldPage()
        {
            InitializeComponent();
        }

        public static readonly BindableProperty HoldTimeProperty = BindableProperty.Create("HoldTime", typeof(int), typeof(PopupHoldPage), 0, BindingMode.TwoWay);

        public int HoldTime
        {
            get { return (int)GetValue(HoldTimeProperty); }
            set { SetValue(HoldTimeProperty, value); }
        }


        private async void OkButton_OnClicked(object sender, EventArgs e)
        {
            OnDialogClosed(new EventArgs());
            await PopupNavigation.PopAsync();
        }

        private async void Button_OnClicked(object sender, EventArgs e)
        {
            await PopupNavigation.PopAsync();
        }

        public event EventHandler DialogClosed;

        protected virtual void OnDialogClosed(EventArgs e)
        {
            this.DialogClosed?.Invoke(this.HoldTime, e);
        }
    }
}
