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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace TourIS
{
    /// <summary>
    /// Логика взаимодействия для ToursPage.xaml
    /// </summary>
    public partial class ToursPage : Page
    {
        public MainWindow2 mainWindow2;
        public ToursPage(MainWindow2 _mainWindow2)
        {
            InitializeComponent();
            mainWindow2 = _mainWindow2;
            toursGrid.ItemsSource = TourAgentBDEntities.GetContext().Tours.ToList();


        }

        private void addBN_Click(object sender, RoutedEventArgs e)
        {
            AddTourWindow addtrWindow = new AddTourWindow();
            addtrWindow.ShowDialog();

        }
    }
}
