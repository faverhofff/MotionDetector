namespace MotionDetector
{
    using System.Collections.Generic;
    using System.ComponentModel;
    using System.Linq;

    using MotionDetector.Views;

    using Xamarin.Forms;

    public class PasswordViewModel
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="PasswordViewModel"/> class.
        /// </summary>
        /// <param name="navigation">
        /// The navigation.
        /// </param>
        public PasswordViewModel(INavigation navigation)
        {
            this.Navigation = navigation;
            this.PinViewModel = new PinViewModel
                               {
                                   TargetPinLength = 4,
                                   ValidatorFunc = (
                                       arg) => this.GetPassword(arg)
                               };
        }

        public INavigation Navigation { get; set; }

        public string Password { get; set; }

        public PinViewModel PinViewModel { get; private set; }

        private bool GetPassword(IList<char> list)
        {
            if (list.All(t => t == '1' || t == '2' || t == '3' || t == '4')
                && list.All(element => list.Count(i => i == element) <= 1))
            {
                this.Password = $"{list[0]}{list[1]}{list[2]}{list[3]}";
                this.SetNavigation();
                return true;
            }

            return false;
        }

        private async void SetNavigation()
        {
            await this.Navigation.PopToRootAsync();
        }
    }
}
