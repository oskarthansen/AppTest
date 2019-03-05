using System;
using System.ComponentModel;
using System.Windows.Input;
using Xamarin.Forms;

namespace TestProject.Models
{
    public class LoginModel : INotifyPropertyChanged
    {

        public LoginModel()
        {
            SubmitCommand = new Command(OnSubmit);

        }


        public event PropertyChangedEventHandler PropertyChanged = delegate { };


        private string _username;

        public string Username
        {
            get { return _username;  }
            set
            {
                _username = value;
                PropertyChanged(this, new PropertyChangedEventArgs("Username"));
            }
        }

        private string _password;
        public string Password
        {
            get { return _password; }
            set
            {
                _password = value;
                PropertyChanged(this, new PropertyChangedEventArgs("Password"));
            }
        }

        public ICommand SubmitCommand { get; set;  }


        public void OnSubmit()
        {
            if (string.IsNullOrEmpty(Username))
                MessagingCenter.Send(this, "LoginAlert", Username);

            // Push noget data videre til Database om bruger.

        }
    }
}
