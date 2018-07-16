namespace MotionDetector
{
    using System;
    using System.Collections.ObjectModel;
    using System.ComponentModel;
    using System.Linq;
    using System.Runtime.CompilerServices;

    using MotionDetector.Annotations;

    using Xamarin.Forms;

    public class RootViewModel : INotifyPropertyChanged
    {
        private static RootViewModel instance;

        private bool showMenu;

        private FileData fileData;

        private MenuViewModel menuViewModel;

        private MaquetaViewModel maquetaViewModel;

        public FileData FileData
        {
            get
            {
                return this.fileData;
            }
            set
            {
                if (this.fileData == value)
                {
                    return;
                }

                this.fileData = value;
            }
        }

        public RootViewModel()
        {
            instance = this;
            var file = DependencyService.Get<ISaveAndLoad>().LoadText("config.txt");
            if (file == null)
            {
                this.FileData = new FileData { Bluetooth = false, TimeHold = 4, YoutubeLink = "http://example12.com" };
                DependencyService.Get<ISaveAndLoad>().SaveText("config.txt", this.FileData);
            }
            else
            {
                this.FileData = file;
            }
        }

        public static RootViewModel GetInstance()
        {
            if (instance == null)
            {
                instance = new RootViewModel();
            }

            return instance;
        }

        public MaquetaViewModel MaquetaViewModel
        {
            get
            {
                return this.maquetaViewModel;
            }

            set
            {
                this.maquetaViewModel = value;
                this.maquetaViewModel.HoldTime = this.FileData.TimeHold;
            }
        }

        public MenuViewModel MenuViewModel
        {
            get
            {
                return this.menuViewModel;
            }

            set
            {
                if (this.menuViewModel != null)
                {
                    this.menuViewModel.PropertyChanged -= MenuViewModel_PropertyChanged;
                }

                this.menuViewModel = value;
                this.menuViewModel.HoldTime = this.FileData.TimeHold;
                this.menuViewModel.LinkYoutube = this.FileData.YoutubeLink;
                this.menuViewModel.PropertyChanged += MenuViewModel_PropertyChanged;
            }
        }

        private void MenuViewModel_PropertyChanged(object sender, PropertyChangedEventArgs e)
        {
            if (e.PropertyName == "HoldTime")
            {
                this.FileData.TimeHold = this.MenuViewModel.HoldTime;
                this.SaveFileData(this.FileData);
                this.MaquetaViewModel.HoldTime = this.MenuViewModel.HoldTime;
            }
        }

        public bool ShowMenu
        {
            get
            {
                return this.showMenu;
            }
            set
            {
                this.showMenu = value;
                this.OnPropertyChanged();
            }
        }

        public void SaveFileData(FileData file)
        {
            DependencyService.Get<ISaveAndLoad>().SaveText("config.txt", file);
        }

        public event PropertyChangedEventHandler PropertyChanged;

        [NotifyPropertyChangedInvocator]
        protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            this.PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}