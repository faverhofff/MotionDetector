namespace MotionDetector
{
    public interface ISaveAndLoad
    {
        void SaveText(string filename, FileData data);
        FileData LoadText(string filename);
    }
}
