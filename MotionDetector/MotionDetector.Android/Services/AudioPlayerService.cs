using MotionDetector.Droid;

using Xamarin.Forms;

[assembly: Dependency(typeof(AudioPlayerService))]

namespace MotionDetector.Droid
{
    using System;
    using Android.App;
    using Android.Media;

    public class AudioPlayerService : IAudioPlayerService
    {
        private readonly object audio = new object();

        private MediaPlayer _mediaPlayer;

        public Action OnFinishedPlaying { get; set; }

        public void Pause()
        {
            this._mediaPlayer?.Pause();
        }

        public void Play(string audioFile)
        {
            lock (this.audio)
            {
                if (this._mediaPlayer != null)
                {
                    this.Stop();
                }

                switch (audioFile)
                {
                    case "doce":
                        this._mediaPlayer = MediaPlayer.Create(Application.Context, Resource.Raw.doce);
                        break;

                    case "once":
                        this._mediaPlayer = MediaPlayer.Create(Application.Context, Resource.Raw.once);
                        break;

                    case "diez":
                        this._mediaPlayer = MediaPlayer.Create(Application.Context, Resource.Raw.diez);
                        break;

                    case "nueve":
                        this._mediaPlayer = MediaPlayer.Create(Application.Context, Resource.Raw.nueve);
                        break;

                    case "ocho":
                        this._mediaPlayer = MediaPlayer.Create(Application.Context, Resource.Raw.ocho);
                        break;

                    case "siete":
                        this._mediaPlayer = MediaPlayer.Create(Application.Context, Resource.Raw.siete);
                        break;

                    case "seis":
                        this._mediaPlayer = MediaPlayer.Create(Application.Context, Resource.Raw.seis);
                        break;

                    case "cinco":
                        this._mediaPlayer = MediaPlayer.Create(Application.Context, Resource.Raw.cinco);
                        break;

                    case "cuatro":
                        this._mediaPlayer = MediaPlayer.Create(Application.Context, Resource.Raw.cuatro);
                        break;

                    case "tres":
                        this._mediaPlayer = MediaPlayer.Create(Application.Context, Resource.Raw.tres);
                        break;

                    case "dos":
                        this._mediaPlayer = MediaPlayer.Create(Application.Context, Resource.Raw.dos);
                        break;

                    case "uno":
                        this._mediaPlayer = MediaPlayer.Create(Application.Context, Resource.Raw.uno);
                        break;
                }

                this._mediaPlayer.Looping = true;
                this._mediaPlayer.Start();
            }
        }

        public void Stop()
        {
            this._mediaPlayer?.Release();
            this._mediaPlayer = null;
        }
    }
}