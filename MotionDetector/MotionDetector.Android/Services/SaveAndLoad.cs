using MotionDetector.Droid;

using Xamarin.Forms;

[assembly: Dependency(typeof(SaveAndLoad))]
namespace MotionDetector.Droid
{
    using System;
    using System.IO;
    using System.Xml.Serialization;

    public class SaveAndLoad : ISaveAndLoad
    {
        public void SaveText(string filename, FileData data)
        {
            var documentsPath = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
            var filePath = Path.Combine(documentsPath, filename);
            XmlSerializer xmlSerializer = new XmlSerializer(typeof(FileData));
            TextWriter writer = new StreamWriter(filePath);

            xmlSerializer.Serialize(writer, data);
            writer.Close();

            // System.IO.File.WriteAllText(filePath, text);
        }

        public FileData LoadText(string filename)
        {
            var documentsPath = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
            var filePath = Path.Combine(documentsPath, filename);
            if (File.Exists(filePath))
            {
                XmlSerializer xmlSerializer = new XmlSerializer(typeof(FileData));
                TextReader reader = new StreamReader(filePath);

                var data = xmlSerializer.Deserialize(reader);
                reader.Close();
                return (FileData)data;

                // return File.ReadAllText(filePath);
            }

            return null;
        }
    }
}