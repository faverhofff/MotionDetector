namespace MotionDetector.Views
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel;

    using Xamarin.Forms;

    public class PinViewModel : INotifyPropertyChanged
    {
        public event EventHandler Success;
        public event EventHandler Error;
        public event EventHandler DisplayedTextUpdated;

        public event PropertyChangedEventHandler PropertyChanged;
        private string _passwordDisplayedText = string.Empty;
        public string PasswordDisplayedText
        {
            get { return this._passwordDisplayedText; }
            private set
            {
                this._passwordDisplayedText = value;
                this.RaisePropertyChanged(nameof(this.PasswordDisplayedText));
            }
        }

        private int _targetPinLength;
        public int TargetPinLength
        {
            get { return this._targetPinLength; }
            set
            {
                this._targetPinLength = value;
                this.RaisePropertyChanged(nameof(this.TargetPinLength));
                this.DisplayedTextUpdated?.Invoke(this, EventArgs.Empty);
            }
        }

        private Func<IList<char>, bool> _validatorFunc;
        public Func<IList<char>, bool> ValidatorFunc
        {
            get { return this._validatorFunc; }
            set
            {
                this._validatorFunc = value;
                this.RaisePropertyChanged(nameof(this.ValidatorFunc));
            }
        }

        private IList<char> _enteredPin = new List<char>();

       public IList<char> EnteredPin
        {
            get { return this._enteredPin; }
            set
            {
                this._enteredPin = value;
                this.RaisePropertyChanged(nameof(this.EnteredPin));
            }
        }

        public Command<string> KeyPressCommand { get; private set; }

        public PinViewModel()
        {
            this.KeyPressCommand = new Command<string>(arg =>
                {
                    if (arg == "Backspace")
                    {
                        if (this.EnteredPin.Count > 0)
                        {
                            this.EnteredPin.RemoveAt(this.EnteredPin.Count - 1);
                            this.DisplayedTextUpdated?.Invoke(this, EventArgs.Empty);
                        }
                    }
                    else if (this.EnteredPin.Count < this.TargetPinLength)
                    {
                        this.EnteredPin.Add(arg[0]);
                        if (this.EnteredPin.Count == this.TargetPinLength)
                        {
                            if (this.ValidatorFunc.Invoke(this.EnteredPin))
                            {
                                this.EnteredPin.Clear();
                                this.Success?.Invoke(this, EventArgs.Empty);
                                this.DisplayedTextUpdated?.Invoke(this, EventArgs.Empty);
                            }
                            else
                            {
                                this.EnteredPin.Clear();
                                this.DisplayedTextUpdated?.Invoke(this, EventArgs.Empty);
                                this.Error?.Invoke(this, EventArgs.Empty);
                            }
                        }
                        else
                        {
                            this.DisplayedTextUpdated?.Invoke(this, EventArgs.Empty);
                        }
                    }
                });
        }

        protected void RaisePropertyChanged(params string[] propertyNames)
        {
            if (this.PropertyChanged != null && propertyNames != null)
            {
                foreach (string propertyName in propertyNames)
                {
                    this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
                }
            }
        }
    }
}
