namespace MotionDetector
{
    using System.Collections.ObjectModel;
    using System.ComponentModel;
    using System.Diagnostics;
    using System.Runtime.CompilerServices;
    using System.Windows.Input;

    using MotionDetector.Annotations;

    using Xamarin.Forms;

    public class MenuViewModel : INotifyPropertyChanged
    {
        private int pause;

        private int holdTime;

        public ObservableCollection<MenuItem> MenuItems { get; set; }

        public MenuViewModel()
        {
            this.LoadMenu();
        }

        public ICommand NumericPauseCommand { get; set; }

        private void LoadMenu()
        {
            this.MenuItems = new ObservableCollection<MenuItem>();
            this.MenuItems.Add(new MenuItem
                                    {
                                        PageName = ItemName.LinkYoutube,
                                        Title = "TUTORIAL"
                                    });
            this.MenuItems.Add(new MenuItem
                                   {
                                       PageName = ItemName.HoldMode,
                                       Title = "TIME BEFORE FALSE SCREEN LOCK"
                                   });
            
        }

        public string LinkYoutube { get; set; }

        public int HoldTime
        {
            get
            {
                return this.holdTime;
            }
            set
            {
                if (this.holdTime == value)
                {
                    return;
                }

                this.holdTime = value;
                this.OnPropertyChanged();
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;

        [NotifyPropertyChangedInvocator]
        protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            this.PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}
