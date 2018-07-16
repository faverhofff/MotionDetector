namespace MotionDetector
{
    public class MenuItem
    {
        public string Title { get; set; }
        public ItemName PageName { get; set; }
    }

    public enum ItemName
    {
        LinkYoutube,
        NumericMode,
        HoldMode,
        BluetoothMode
    }
}
