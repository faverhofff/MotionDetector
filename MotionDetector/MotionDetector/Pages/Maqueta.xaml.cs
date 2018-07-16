// --------------------------------------------------------------------------------------------------------------------
// <copyright file="Maqueta.xaml.cs" company="">
//   
// </copyright>
// <summary>
//   Defines the Maqueta type.
// </summary>
// --------------------------------------------------------------------------------------------------------------------

namespace MotionDetector
{
    using System;
    using System.Windows.Input;

    using MotionDetector.Pages;
    using MotionDetector.Views;

    using Rg.Plugins.Popup.Services;

    using Xamarin.Forms;
    using Xamarin.Forms.Xaml;

    /// <summary>
    /// The maqueta.
    /// </summary>
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Maqueta
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="Maqueta"/> class.
        /// </summary>
        public Maqueta()
        {
            this.InitializeComponent();
            this.SetPasswordCommand = new Command(this.SetPassword);
        }

        public ICommand SetPasswordCommand { get; set; }

        /// <summary>
        /// The set password.
        /// </summary>
        private async void SetPassword()
        {
            var nextPage = new PasswordPage();
            nextPage.DialogClosed += NextPage_DialogClosed;
            nextPage.BackButtonPressed += NextPage_BackButtonPressed;
            NavigationPage.SetHasNavigationBar(nextPage, false);
            try
            {
                await Navigation.PushAsync(nextPage);
            }
            catch (Exception ex)
            {
                var test = ex.Message;
            }

        }

        private void NextPage_BackButtonPressed(object sender, EventArgs e)
        {
            var viewModel = this.BindingContext as MaquetaViewModel;
            if (viewModel != null)
            {
                viewModel.IsVisible = true;
                viewModel.ChangeMode("Giroscopio");
            }
        }

        private void NextPage_DialogClosed(object sender, EventArgs e)
        {
            var viewModel = this.BindingContext as MaquetaViewModel;
            if (viewModel != null)
            {
                viewModel.Password = sender as string;
                viewModel.IsVisible = true;
            }
        }
    }
}