using System;
using System.Collections.Generic;
using TestProject.ViewModels;
using Xamarin.Forms;

namespace TestProject.Views
{
    public partial class LoginPage : ContentPage
    {
        public LoginPage()
        {
            InitializeComponent();
            this.BindingContext = new LoginPageViewModel();
        }
    }
}
