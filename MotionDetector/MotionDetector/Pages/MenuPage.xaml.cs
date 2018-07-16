namespace MotionDetector
{
    using System;

    using MotionDetector.Views;
    using System.Diagnostics;
    using System.Threading.Tasks;
    using System.Windows.Input;

    using Rg.Plugins.Popup.Pages;
    using Rg.Plugins.Popup.Services;

    using Xamarin.Forms;
    using Xamarin.Forms.Xaml;

    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MenuPage
    {
        public MenuPage()
        {
            this.Title = "Menu";
            this.InitializeComponent();
            this.SelectedItemCommand = new Command(this.SelectedItem);
        }

        private async void SelectedItem(object obj)
        {
            var item = (ItemName)obj;

            if (item == ItemName.HoldMode)
            {
                await this.DisplayHoldPopup();
            }

            if (item == ItemName.LinkYoutube)
            {
                var viewModel = this.BindingContext as MenuViewModel;
                if (viewModel != null && viewModel.LinkYoutube != null)
                {
                    Device.OpenUri(new Uri(viewModel.LinkYoutube));
                }
            }
        }

        public ICommand SelectedItemCommand { get; set; }

        private async Task DisplayHoldPopup()
        {
            var viewModel = this.BindingContext as MenuViewModel;
            if (viewModel != null)
            {
                var popup = new PopupHoldPage
                                {
                                    BackgroundColor = Color.FromRgba(0, 0, 0, 0.75),
                                    CloseWhenBackgroundIsClicked = false,
                                    HoldTime = viewModel.HoldTime
                                };
                popup.DialogClosed += HoldPopup_DialogClosed;
                await PopupNavigation.PushAsync(popup);
            }
        }

        private void HoldPopup_DialogClosed(object sender, System.EventArgs e)
        {
            var viewModel = this.BindingContext as MenuViewModel;
            if (viewModel != null)
            {
                var holdTime = (int)sender;
                viewModel.HoldTime = holdTime;
            }
        }
    }
}
