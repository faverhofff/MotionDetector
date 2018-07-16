﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace MotionDetector.Views
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class IosPinView : ContentView
	{
	    private readonly ImageSource _emptyCircle;
	    private readonly ImageSource _filledCircle;

	    public string Title
	    {
	        get { return titleLabel.Text; }
	        set
	        {
	            titleLabel.Text = value;
	        }
	    }

        public IosPinView ()
		{
			InitializeComponent ();

		    _emptyCircle = "img_circle.png";
		    _filledCircle = "img_circle_filled.png";

		    BindingContextChanged += (sender, e) =>
		        {
		            if (BindingContext is PinViewModel)
		            {
		                var vm = BindingContext as PinViewModel;
		                vm.Error += Handle_OnError;
		                vm.DisplayedTextUpdated += Handle_OnUpdateDisplayedText;
		                Handle_OnUpdateDisplayedText(vm, EventArgs.Empty);
		            }
		        };
        }

	    private void Handle_OnUpdateDisplayedText(object sender, EventArgs e)
	    {
	        this.validationLabel.IsVisible = false;
	        var vm = sender as PinViewModel;
	        if (vm.EnteredPin != null && vm.TargetPinLength > 0)
	        {
	            if (circlesStackLayout.Children.Count == 0)
	            {
	                for (int i = 0; i < vm.TargetPinLength; ++i)
	                {
	                    circlesStackLayout.Children.Add(new Image
	                                                        {
	                                                            Source = _emptyCircle,
	                                                            HeightRequest = 28,
	                                                            WidthRequest = 28,
	                                                            MinimumWidthRequest = 28,
	                                                            MinimumHeightRequest = 28
	                                                        });
	                }
	            }
	            else
	            {
	                for (int i = 0; i < vm.EnteredPin.Count; ++i)
	                {
	                    (circlesStackLayout.Children[i] as Image).Source = _filledCircle;
	                }
	                for (int i = vm.EnteredPin.Count; i < vm.TargetPinLength; ++i)
	                {
	                    (circlesStackLayout.Children[i] as Image).Source = _emptyCircle;
	                }
	            }
	        }
	    }

	    private void Handle_OnError(object sender, EventArgs e)
	    {
	        Content.AbortAnimation("shake");
	        Content.Animate("shake",
	            (arg) =>
	                {
	                    var shift = Math.Sin(2 * 2 * Math.PI * arg);
	                    Content.TranslationX = 6 * shift;
	                },
	            16 * 4,
	            250,
	            Easing.Linear,
	            (arg1, arg2) =>
	                {
	                    Content.TranslationX = 0;
	                });
	        this.validationLabel.IsVisible = true;
	    }
    }
}