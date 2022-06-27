using Microsoft.Win32;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace TourIS
{
    /// <summary>
    /// Логика взаимодействия для AddClientInfo.xaml
    /// </summary>
    public partial class AddClientInfo : Window
    {
        public Client cl = new Client();    
        public AddClientInfo()
        {
            InitializeComponent();
            DataContext = cl;
        }

        private void addImaage_Click(object sender, RoutedEventArgs e)
        {
            OpenFileDialog openDialog = new OpenFileDialog();
            openDialog.Filter = "Image files (*.BMP, *.JPG, *.GIF, *.TIF, *.PNG, *.ICO, *.EMF, *.WMF)|*.bmp;*.jpg;*.gif; *.tif; *.png; *.ico; *.emf; *.wmf";

            if (openDialog.ShowDialog() == true)
            {

                cl.clientImage = openDialog.FileName;
                imgClient.Source = new BitmapImage(new Uri(cl.clientImage));

            }
        }

        private void addBN_Click(object sender, RoutedEventArgs e)
        {
            StringBuilder errors = new StringBuilder();
            if (string.IsNullOrWhiteSpace(cl.Name))
                errors.AppendLine("Укажите ФИО");
            if (string.IsNullOrWhiteSpace(cl.Telephone))
                errors.AppendLine("Укажите телефон");
            if (string.IsNullOrWhiteSpace(cl.Email))
                errors.AppendLine("Укажите почту");
            if (string.IsNullOrWhiteSpace(cl.clientImage))
                errors.AppendLine("прикрепите изображение");
            if (errors.Length > 0)
            {
                MessageBox.Show(errors.ToString());
                return;
            }
            if (cl.id == 0)
            {
                TourAgentBDEntities.GetContext().Clients.Add(cl);
            }
            try
            {
                TourAgentBDEntities.GetContext().SaveChanges();
                MessageBox.Show("Информация сохранена!");
                clAddWindow.Close();

            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message.ToString());
            }
        }

        private void cancelBN_Click(object sender, RoutedEventArgs e)
        {
            Close();
        }
    }
}
