namespace MotionDetector
{
    using Xamarin.Forms;
    using Xamarin.Forms.Xaml;

    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class RootPage : MasterDetailPage
    {
        public RootPage()
        {
            this.InitializeComponent();
            this.MasterBehavior = MasterBehavior.Popover;
        }
    }
}
