// --------------------------------------------------------------------------------------------------------------------
// <copyright file="App.xaml.cs" company="">
//   
// </copyright>
// <summary>
//   Defines the App type.
// </summary>
// --------------------------------------------------------------------------------------------------------------------

namespace MotionDetector
{
    using MotionDetector.Pages;

    using Xamarin.Forms;

    /// <summary>
    /// The app.
    /// </summary>
    public partial class App : Application
    {
        /// <summary>
        /// The root page.
        /// </summary>
        private static RootPage rootPage;

        /// <summary>
        /// Initializes a new instance of the <see cref="App"/> class.
        /// </summary>
        public App()
        {
            this.InitializeComponent();

            var menuPage = new MenuPage { BindingContext = new MenuViewModel() };
            var maqueta = new Maqueta { BindingContext = new MaquetaViewModel() };
            NavigationPage.SetHasNavigationBar(maqueta, false);
            NavigationPage = new NavigationPage(maqueta);
            rootPage = new RootPage
                           {
                               Master = menuPage,
                               Detail = NavigationPage,
                               BindingContext =
                                   new RootViewModel
                                       {
                                           MaquetaViewModel =
                                               maqueta.BindingContext as MaquetaViewModel,
                                           MenuViewModel =
                                               menuPage.BindingContext as MenuViewModel
                                       },
                               IsGestureEnabled = false
                           };
            this.MainPage = rootPage;
        }
       

        /// <summary>
        /// Gets or sets a value indicating whether menu is presented.
        /// </summary>
        public static bool MenuIsPresented
        {
            get
            {
                return rootPage.IsPresented;
            }

            set
            {
                rootPage.IsPresented = value;
            }
        }

        /// <summary>
        /// Gets the navigation page.
        /// </summary>
        public static NavigationPage NavigationPage { get; private set; }

        /// <summary>
        /// The on resume.
        /// </summary>
        protected override void OnResume()
        {
            // Handle when your app resumes
        }

        /// <summary>
        /// The on sleep.
        /// </summary>
        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        /// <summary>
        /// The on start.
        /// </summary>
        protected override void OnStart()
        {
            // Handle when your app starts
        }
    }
}