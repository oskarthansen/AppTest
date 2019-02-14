using System;
namespace AwesomeApp.Models
{
    public class Note
    {
        public Note()
        {

        }

        public string Text { get; set; }
        public string Filename { get; set; }
        public DateTime DateTime { get; set; }
    }
}
