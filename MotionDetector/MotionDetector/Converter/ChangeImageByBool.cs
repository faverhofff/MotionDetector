using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MotionDetector.Converter
{
    using System.Globalization;

    using Xamarin.Forms;
    public class ChangeImageByBool : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            var state = (bool)value;
            var nameImage = parameter as string;
            switch (nameImage)
            {
                case "power":
                    if (state)
                    {
                        return "on.png";
                    }

                    return "off.png";

                case "1":
                    if (state)
                    {
                        return "on01.png";
                    }

                    return "off01.png";

                case "2":
                    if (state)
                    {
                        return "on02.png";
                    }

                    return "off02.png";

                case "3":
                    if (state)
                    {
                        return "on03.png";
                    }

                    return "off03.png";

                case "4":
                    if (state)
                    {
                        return "on04.png";
                    }

                    return "off04.png";

                case "5":
                    if (state)
                    {
                        return "on05.png";
                    }

                    return "off05.png";

                case "6":
                    if (state)
                    {
                        return "on06.png";
                    }

                    return "off06.png";

                case "7":
                    if (state)
                    {
                        return "on07.png";
                    }

                    return "off07.png";

                case "8":
                    if (state)
                    {
                        return "on08.png";
                    }

                    return "off08.png";

                case "9":
                    if (state)
                    {
                        return "on09.png";
                    }

                    return "off09.png";

                case "10":
                    if (state)
                    {
                        return "on10.png";
                    }

                    return "off10.png";

                case "11":
                    if (state)
                    {
                        return "on11.png";
                    }

                    return "off11.png";

                case "12":
                    if (state)
                    {
                        return "on12.png";
                    }

                    return "off12.png";
            }

            return null;
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            return null;
        }
    }
}
