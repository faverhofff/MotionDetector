namespace MotionDetector
{
    using System;

    public interface IAudioPlayerService
    {
        Action OnFinishedPlaying { get; set; }

        void Pause();

        void Play(string audioFile);

        void Stop();
    }
}