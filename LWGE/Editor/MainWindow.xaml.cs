﻿using Editor.GameProject;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Editor
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            Loaded += OnMainWindowLoaded;
        }

        private void OnMainWindowLoaded(object sender, RoutedEventArgs e)
        {
            Loaded -= OnMainWindowLoaded;
            OpenProjectProwserDialog();
        }

        private void OpenProjectProwserDialog()
        {
            var projectBrowser = new ProjectBrowserDialog();
            projectBrowser.Owner = this;
            if(projectBrowser.ShowDialog() == false)
            {
                Application.Current.Shutdown();
            }
            else
            {

            }
        }
    }
}