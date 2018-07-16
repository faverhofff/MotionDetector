// --------------------------------------------------------------------------------------------------------------------
// <copyright file="MaquetaViewModel.cs" company="">
//   
// </copyright>
// <summary>
//   Defines the MaquetaViewModel type.
// </summary>
// --------------------------------------------------------------------------------------------------------------------

namespace MotionDetector
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel;
    using System.Linq;
    using System.Runtime.CompilerServices;
    using System.Threading.Tasks;
    using System.Windows.Input;

    using Xamarin.Forms;

    /// <summary>
    /// The maqueta view model.
    /// </summary>
    public class MaquetaViewModel : INotifyPropertyChanged
    {
        private bool on;

        private int currentBar;

        private bool bar1;

        private bool bar2;

        private bool bar3;

        private bool bar4;

        private bool bar5;

        private bool bar6;

        private bool bar7;

        private bool bar8;

        private bool bar9;

        private bool bar10;

        private bool bar11;

        private bool bar12;

        private float position;

        private int count;

        private float target;

        private float distance;

        private int repeat;

        private List<int> numericPauses;

        private DateTime? offPower;

        private DateTime onPower;

        private int holdTime;

        private bool isVisible;

        private Dictionary<int, float> positionPackages;

        private string currentTrack;

        private bool btnGiroscopio = false;


        public MaquetaViewModel()
        {
            this.ChangeModeCommand = new Command<string>(this.ChangeMode);
            this.ShowMenuCommand = new Command(this.ShowMenu);
            this.PowerCommand = new Command(this.Power);
            this.ChangeCurrentBarCommand = new Command<string>(this.ChangeCurrentBar);
            this.InitiliceValues();
            this.numericPauses = new List<int>();
            this.IsVisible = true;
            MessagingCenter.Subscribe<MaquetaViewModel, float>(
                this,
                "Hi",
                (sender, arg) =>
                    {
                        this.Position = arg;
                    });
        }

        public bool IsVisible
        {
            get
            {
                return this.isVisible;
            }
            set
            {
                this.isVisible = value;
                this.OnPropertyChanged();
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;

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

        public bool On
        {
            get
            {
                return this.on;
            }

            set
            {
                this.on = value;
                if (!this.on)
                {
                    this.OffAllBarr();
                }

                this.OnPropertyChanged();
            }
        }

        public bool Bar1
        {
            get
            {
                return this.bar1;
            }
            set
            {
                this.bar1 = value;
                this.OnPropertyChanged();
            }
        }

        public bool Bar2
        {
            get
            {
                return this.bar2;
            }
            set
            {
                this.bar2 = value;
                this.OnPropertyChanged();
            }
        }

        public bool Bar3
        {
            get
            {
                return this.bar3;
            }
            set
            {
                this.bar3 = value;
                this.OnPropertyChanged();
            }
        }

        public bool Bar4
        {
            get
            {
                return this.bar4;
            }
            set
            {
                this.bar4 = value;
                this.OnPropertyChanged();
            }
        }

        public bool Bar5
        {
            get
            {
                return this.bar5;
            }
            set
            {
                this.bar5 = value;
                this.OnPropertyChanged();
            }
        }

        public bool Bar6
        {
            get
            {
                return this.bar6;
            }
            set
            {
                this.bar6 = value;
                this.OnPropertyChanged();
            }
        }

        public bool Bar7
        {
            get
            {
                return this.bar7;
            }
            set
            {
                this.bar7 = value;
                this.OnPropertyChanged();
            }
        }

        public bool Bar8
        {
            get
            {
                return this.bar8;
            }
            set
            {
                this.bar8 = value;
                this.OnPropertyChanged();
            }
        }

        public bool Bar9
        {
            get
            {
                return this.bar9;
            }
            set
            {
                this.bar9 = value;
                this.OnPropertyChanged();
            }
        }

        public bool Bar10
        {
            get
            {
                return this.bar10;
            }
            set
            {
                this.bar10 = value;
                this.OnPropertyChanged();
            }
        }

        public bool Bar11
        {
            get
            {
                return this.bar11;
            }
            set
            {
                this.bar11 = value;
                this.OnPropertyChanged();
            }
        }

        public bool Bar12
        {
            get
            {
                return this.bar12;
            }
            set
            {
                this.bar12 = value;
                this.OnPropertyChanged();
            }
        }

        public float Target
        {
            get
            {
                return this.target;
            }
            set
            {
                this.target = value;
                this.OnPropertyChanged();
            }
        }

        public int CurrentBar
        {
            get
            {
                return this.currentBar;
            }
            set
            {
                this.currentBar = value;
                this.OnPropertyChanged();
            }
        }

        public float Position
        {
            get
            {
                return this.position;
            }
            set
            {
               // float truncated = Truncate(value, 2);
                //if (this.position == truncated)
                //{
                //    return;
                //}

                this.position = value;
                if (this.On && (this.CurrentMode == Modes.Giroscope || this.CurrentMode == Modes.Hold))
                {
                    this.SetGiroscopeMode();
                }

                this.OnPropertyChanged();
            }
        }

        public static float Truncate(float value, int digits)
        {
            double mult = Math.Pow(10.0, digits);
            double result = Math.Truncate(mult * value) / mult;
            return (float)result;
        }

        public string Password { get; set; }

        public Modes CurrentMode { get; set; }

        public ICommand ChangeCurrentBarCommand { get; set; }

        public ICommand PowerCommand { get; set; }

        public ICommand ChangeModeCommand { get; set; }

        public ICommand ShowMenuCommand { get; set; }

        void OnPropertyChanged([CallerMemberName] string propertyName = "") => this.PropertyChanged?.Invoke(
            this,
            new PropertyChangedEventArgs(propertyName));

        /// <summary>
        /// The power.
        /// </summary>
        private void Power()
        {
            this.On = !this.On;
            
            if (!this.On)
            {

                DependencyService.Get<IAudioPlayerService>().Stop();
                this.currentTrack = string.Empty;
                this.offPower = DateTime.Now;
                this.Target = -1;
                this.btnGiroscopio = false;
                if (this.CurrentMode == Modes.Hold)
                {
                    this.count = this.count + 1;
                }

                return;
            }            

            switch (this.CurrentMode)
            {
                case Modes.Giroscope:
                    if (this.Target == -1)
                    {
                        if (this.Position < 90)
                        {
                            this.Target = this.Position + 270;
                        }
                        else
                        {
                            this.Target = this.Position - 90;
                        }
                    }

                    this.SetGiroscopeMode();
                    break;

                case Modes.NumericPause:
                    this.onPower = DateTime.Now;
                    this.SetNumericPauseMode();
                    break;

                case Modes.Hold:
                    this.SetHoldMode();
                    break;

                case Modes.Bluetooth:
                    break;

                default:
                    throw new ArgumentOutOfRangeException();
            }

        }

        private void SetHoldMode()
        {
            if (!this.positionPackages.Any())
            {
                this.FillPositionPackages();
            }

            var currentPackage = this.positionPackages.FirstOrDefault(pp => pp.Key == this.count);

            if (this.count > 0 && this.count <= 4)
            {
                this.Target = currentPackage.Value;
                this.SetGiroscopeMode();
            }
            else
            {
                this.Target = this.positionPackages.LastOrDefault().Value;
            }

        }

        private void FillPositionPackages()
        {
            var packages = this.Password.Substring(0, 1);
            this.positionPackages.Add(Convert.ToInt32(packages), this.Position);

            packages = this.Password.Substring(1, 1);
            if (this.Position < 270)
            {
                this.positionPackages.Add(Convert.ToInt32(packages), this.Position + 90);
            }
            else
            {
                this.positionPackages.Add(Convert.ToInt32(packages), this.Position - 270);
            }

            packages = this.Password.Substring(2, 1);
            if (this.Position < 180)
            {
                this.positionPackages.Add(Convert.ToInt32(packages), this.Position + 180);
            }
            else
            {
                this.positionPackages.Add(Convert.ToInt32(packages), this.Position - 180);
            }

            packages = this.Password.Substring(3, 1);
            if (this.Position < 90)
            {
                this.positionPackages.Add(Convert.ToInt32(packages), this.Position + 270);
            }
            else
            {
                this.positionPackages.Add(Convert.ToInt32(packages), this.Position - 90);
            }
        }

        private async void ShowMenu()
        {
            await Task.Delay(1000);

            var rootViewModel = RootViewModel.GetInstance();
            rootViewModel.ShowMenu = true;
        }

        private void SetNumericPauseMode()
        {
            if (this.currentBar != -1)
            {
                this.SetNumericWithoutPauseMode();
            }
            else
            {
                this.SetNumericWithPauseModel();
            }
        }

        private async void SetNumericWithPauseModel()
        {
            if (this.offPower == null)
            {
                this.Bar1 = true;
                await Task.Run(() => { DependencyService.Get<IAudioPlayerService>().Play("uno"); });
                
                return;
            }

            if (this.count == 0)
            {
                if (this.repeat == 2)
                {
                    this.OnAllBarr();
                    this.repeat += 1;
                    await Task.Run(() => { DependencyService.Get<IAudioPlayerService>().Play("doce"); });
                    return;
                }

                this.Bar1 = true;
                this.repeat += 1;
                await Task.Run(() => { DependencyService.Get<IAudioPlayerService>().Play("uno"); });
                return;
            }

            var date = (DateTime)this.offPower;
            var currentDuration =
                ((this.onPower.Hour * 3600000) + (this.onPower.Minute * 60000) + (this.onPower.Second * 1000) + this.onPower.Millisecond)
                - ((date.Hour * 3600000) + (date.Minute * 60000) + (date.Second * 1000) + date.Millisecond);
            
            if (!this.numericPauses.Any())
            {
                this.numericPauses.Add(currentDuration);
                this.Bar1 = true;
                await Task.Run(() => { DependencyService.Get<IAudioPlayerService>().Play("uno"); });
                return;
            }

            float sumPause = 0;
            foreach (var current in this.numericPauses)
            {
                sumPause += current;
            }

            var promedio = sumPause / this.numericPauses.Count;
            
            if (currentDuration >= promedio * 2)
            {
                this.OnAllBarr();
                this.count = 0;
                this.repeat += 1;
                await Task.Run(() => { DependencyService.Get<IAudioPlayerService>().Play("doce"); });
                return;
            }

            this.numericPauses.Add(currentDuration);
            this.Bar1 = true;
            await Task.Run(() => { DependencyService.Get<IAudioPlayerService>().Play("uno"); });
        }

        private async void SetNumericWithoutPauseMode()
        {
            if (this.count == -1)
            {
                this.count = this.CurrentBar - 1;
            }
            else
            {
                if (this.count != 0)
                {
                    this.count--;
                }
            }

            if (this.count == 0)
            {
                if (this.repeat == 2 || this.repeat == 0)
                {
                    this.OnAllBarr();
                    await Task.Run(() => { DependencyService.Get<IAudioPlayerService>().Play("doce"); });
                }
                else
                {
                    this.Bar1 = true;
                    await Task.Run(() => { DependencyService.Get<IAudioPlayerService>().Play("uno"); });
                }

                this.repeat += 1;
            }
            else
            {
                this.Bar1 = true;
                await Task.Run(() => { DependencyService.Get<IAudioPlayerService>().Play("uno"); });
            }
        }

        private void OnAllBarr()
        {
            this.Bar1 = true;
            this.Bar2 = true;
            this.Bar3 = true;
            this.Bar4 = true;
            this.Bar5 = true;
            this.Bar6 = true;
            this.Bar7 = true;
            this.Bar8 = true;
            this.Bar9 = true;
            this.Bar10 = true;
            this.Bar11 = true;
            this.Bar12 = true;
        }

        private void OffAllBarr()
        {
            this.Bar1 = false;
            this.Bar2 = false;
            this.Bar3 = false;
            this.Bar4 = false;
            this.Bar5 = false;
            this.Bar6 = false;
            this.Bar7 = false;
            this.Bar8 = false;
            this.Bar9 = false;
            this.Bar10 = false;
            this.Bar11 = false;
            this.Bar12 = false;
        }

        public void ChangeMode(string mode)
        {
			if (this.On || !this.IsVisible)
            {
                return;
            }
			
            switch (mode)
            {
                case "Giroscopio":
                    this.CurrentMode = Modes.Giroscope;
                    this.Target = -1;
                    this.btnGiroscopio = true;
                    this.OffAllBarr();
                    break;

                case "Numerico":
                    this.CurrentMode = Modes.NumericPause;
                    this.CurrentBar = -1;
                    this.count = -1;
                    this.repeat = 0;
                    this.numericPauses = new List<int>();
                    this.offPower = null;
                    break;

                case "Bloqueo":
                    this.CurrentMode = Modes.Hold;
                    Task.Delay(this.HoldTime * 1000).Wait();
                    this.IsVisible = false;
                    this.positionPackages = new Dictionary<int, float>();
                    this.count = 1;
                    break;

                case "Bluetooth":
                    this.CurrentMode = Modes.Bluetooth;
                    break;

                default: throw new ArgumentOutOfRangeException();
            }
        }

        private void ChangeCurrentBar(string bar)
        {
            if (!string.IsNullOrEmpty(bar) && !this.On /*&& this.btnGiroscopio == true*/)
            {
                var positionBar = Convert.ToInt32(bar);
                this.Target = this.Position;
                if (positionBar != -1 )
                {
                    this.CurrentBar = positionBar;
                }
            }
        }

        private void InitiliceValues()
        {
            this.CurrentMode = Modes.Giroscope;
            this.CurrentBar = -1;
            this.count = -1;
            this.repeat = 0;
            this.Target = -1;
            this.On = false;
        }

        private void SetGiroscopeMode()
        {
            if (this.Position < this.Target)
            {
                var dist = this.Target - this.Position;

                if (dist > 180)
                {
                    this.Distance = (360 - this.Target) + this.Position;
                }
                else
                {
                    this.Distance = dist;
                }

                return;
            }

            if (this.Position > this.Target)
            {
                if (this.Position <= this.Target + 180)
                {
                    this.Distance = this.Position - this.Target;
                }
                else
                {
                    if (this.Position > this.Target + 180)
                    {
                        this.Distance = (360 - this.Position) + this.Target;
                    }
                }

                return;
            }

            if (this.Position == this.Target)
            {
                this.Distance = 0;
            }
        }

        public float Distance
        {
            get
            {
                return this.distance;
            }
            set
            {
                this.distance = value;
                if (this.CurrentMode == Modes.Giroscope || this.CurrentMode == Modes.Hold)
                {
                    this.SetVisibleBars();
                }

                this.OnPropertyChanged();
            }
        }

       private async void SetVisibleBars()
        {
            if (this.Distance >= 0 && this.Distance < 8.18)
            {
               this.OnAllBarr();
                if (this.currentTrack != "doce")
                {
                    this.currentTrack = "doce";
                    await Task.Run(() => { DependencyService.Get<IAudioPlayerService>().Play("doce"); });
                }
            }

            if (this.Distance >= 8.18 && this.Distance < 24.55)
            {
                this.Bar1 = true;
                this.Bar2 = true;
                this.Bar3 = true;
                this.Bar4 = true;
                this.Bar5 = true;
                this.Bar6 = true;
                this.Bar7 = true;
                this.Bar8 = true;
                this.Bar9 = true;
                this.Bar10 = true;
                this.Bar11 = true;
                this.Bar12 = false;
                if (this.currentTrack != "once")
                {
                    this.currentTrack = "once";
                    await Task.Run(() => { DependencyService.Get<IAudioPlayerService>().Play("once"); });
                }
            }

            if (this.Distance >= 24.55 && this.Distance < 40.92)
            {
                this.Bar1 = true;
                this.Bar2 = true;
                this.Bar3 = true;
                this.Bar4 = true;
                this.Bar5 = true;
                this.Bar6 = true;
                this.Bar7 = true;
                this.Bar8 = true;
                this.Bar9 = true;
                this.Bar10 = true;
                this.Bar11 = false;
                this.Bar12 = false;
                if (this.currentTrack != "diez")
                {
                    this.currentTrack = "diez";
                    await Task.Run(() => { DependencyService.Get<IAudioPlayerService>().Play("diez"); });
                }
            }

            if (this.Distance >= 40.92 && this.Distance < 57.29)
            {
                this.Bar1 = true;
                this.Bar2 = true;
                this.Bar3 = true;
                this.Bar4 = true;
                this.Bar5 = true;
                this.Bar6 = true;
                this.Bar7 = true;
                this.Bar8 = true;
                this.Bar9 = true;
                this.Bar10 = false;
                this.Bar11 = false;
                this.Bar12 = false;
                if (this.currentTrack != "nueve")
                {
                    this.currentTrack = "nueve";
                    await Task.Run(() => { DependencyService.Get<IAudioPlayerService>().Play("nueve"); });
                }
            }

            if (this.Distance >= 57.29 && this.Distance < 73.66)
            {
                this.Bar1 = true;
                this.Bar2 = true;
                this.Bar3 = true;
                this.Bar4 = true;
                this.Bar5 = true;
                this.Bar6 = true;
                this.Bar7 = true;
                this.Bar8 = true;
                this.Bar9 = false;
                this.Bar10 = false;
                this.Bar11 = false;
                this.Bar12 = false;
                if (this.currentTrack != "ocho")
                {
                    this.currentTrack = "ocho";
                    await Task.Run(() => { DependencyService.Get<IAudioPlayerService>().Play("ocho"); });
                }
            }

            if (this.Distance >= 73.66 && this.Distance < 90.03)
            {
                this.Bar1 = true;
                this.Bar2 = true;
                this.Bar3 = true;
                this.Bar4 = true;
                this.Bar5 = true;
                this.Bar6 = true;
                this.Bar7 = true;
                this.Bar8 = false;
                this.Bar9 = false;
                this.Bar10 = false;
                this.Bar11 = false;
                this.Bar12 = false;
                if (this.currentTrack != "siete")
                {
                    this.currentTrack = "siete";
                    await Task.Run(() => { DependencyService.Get<IAudioPlayerService>().Play("siete"); });
                }
            }

            if (this.Distance >= 90.03 && this.Distance < 106.4)
            {
                this.Bar1 = true;
                this.Bar2 = true;
                this.Bar3 = true;
                this.Bar4 = true;
                this.Bar5 = true;
                this.Bar6 = true;
                this.Bar7 = false;
                this.Bar8 = false;
                this.Bar9 = false;
                this.Bar10 = false;
                this.Bar11 = false;
                this.Bar12 = false;
                if (this.currentTrack != "seis")
                {
                    this.currentTrack = "seis";
                    await Task.Run(() => { DependencyService.Get<IAudioPlayerService>().Play("seis"); });
                }
            }

            if (this.Distance >= 106.4 && this.Distance < 122.77)
            {
                this.Bar1 = true;
                this.Bar2 = true;
                this.Bar3 = true;
                this.Bar4 = true;
                this.Bar5 = true;
                this.Bar6 = false;
                this.Bar7 = false;
                this.Bar8 = false;
                this.Bar9 = false;
                this.Bar10 = false;
                this.Bar11 = false;
                this.Bar12 = false;
                if (this.currentTrack != "cinco")
                {
                    this.currentTrack = "cinco";
                    await Task.Run(() => { DependencyService.Get<IAudioPlayerService>().Play("cinco"); });
                }
            }

            if (this.Distance >= 122.77 && this.Distance < 139.14)
            {
                this.Bar1 = true;
                this.Bar2 = true;
                this.Bar3 = true;
                this.Bar4 = true;
                this.Bar5 = false;
                this.Bar6 = false;
                this.Bar7 = false;
                this.Bar8 = false;
                this.Bar9 = false;
                this.Bar10 = false;
                this.Bar11 = false;
                this.Bar12 = false;
                if (this.currentTrack != "cuatro")
                {
                    this.currentTrack = "cuatro";
                    await Task.Run(() => { DependencyService.Get<IAudioPlayerService>().Play("cuatro"); });
                }
            }

            if (this.Distance >= 139.14 && this.Distance < 155.51)
            {
                this.Bar1 = true;
                this.Bar2 = true;
                this.Bar3 = true;
                this.Bar4 = false;
                this.Bar5 = false;
                this.Bar6 = false;
                this.Bar7 = false;
                this.Bar8 = false;
                this.Bar9 = false;
                this.Bar10 = false;
                this.Bar11 = false;
                this.Bar12 = false;
                if (this.currentTrack != "tres")
                {
                    this.currentTrack = "tres";
                    await Task.Run(() => { DependencyService.Get<IAudioPlayerService>().Play("tres"); });
                }
            }

            if (this.Distance >= 155.51 && this.Distance < 171.88)
            {
                this.Bar1 = true;
                this.Bar2 = true;
                this.Bar3 = false;
                this.Bar4 = false;
                this.Bar5 = false;
                this.Bar6 = false;
                this.Bar7 = false;
                this.Bar8 = false;
                this.Bar9 = false;
                this.Bar10 = false;
                this.Bar11 = false;
                this.Bar12 = false;
                if (this.currentTrack != "dos")
                {
                    this.currentTrack = "dos";
                    await Task.Run(() => { DependencyService.Get<IAudioPlayerService>().Play("dos"); });
                }
            }

            if (this.Distance >= 171.88 && this.Distance <= 180)
            {
                this.Bar1 = true;
                this.Bar2 = false;
                this.Bar3 = false;
                this.Bar4 = false;
                this.Bar5 = false;
                this.Bar6 = false;
                this.Bar7 = false;
                this.Bar8 = false;
                this.Bar9 = false;
                this.Bar10 = false;
                this.Bar11 = false;
                this.Bar12 = false;
                if (this.currentTrack != "uno")
                {
                    this.currentTrack = "uno";
                    await Task.Run(() => { DependencyService.Get<IAudioPlayerService>().Play("uno"); });
                }
            }
        }
    }
}