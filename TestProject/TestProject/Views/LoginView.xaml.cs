using System;
using System.Collections.Generic;
using TestProject.Models;
using Xamarin.Forms;

namespace TestProject.Views
{
    public partial class LoginView : ContentPage
    {
        public LoginModel loginModel;

        public LoginView()
        {
            InitializeComponent();

            //LogoImg.Source = ImageSource.FromResource("TestProject.Resources.Images.logo.png");


            loginModel = new LoginModel();

            MessagingCenter.Subscribe<LoginModel, string>(this, "LoginAlert", (sender, username) =>
            {
                DisplayAlert("Title", username, "oke");
            });
            this.BindingContext = loginModel;

            usernameEntry.Completed += (sender, e) =>
            {
                passwordEntry.Focus();
            };

            passwordEntry.Completed += (sender, e) =>
            {

                loginModel.SubmitCommand.Execute(null);
            
            };

        }

    }
}
