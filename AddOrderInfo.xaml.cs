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
    /// Логика взаимодействия для AddOrderInfo.xaml
    /// </summary>
    public partial class AddOrderInfo : Window
    {
        public Order order = new Order();
        public AddOrderInfo()
        {
            InitializeComponent();
            DataContext = order;
            tourCombo.ItemsSource = TourAgentBDEntities.GetContext().Tours.ToList();
            fioCombo.ItemsSource = TourAgentBDEntities.GetContext().Clients.ToList();

            order.date = DateTime.Now;

        }

        private void addBN_Click(object sender, RoutedEventArgs e)
        {
            StringBuilder errors = new StringBuilder();
            if (order.Client == null)
                errors.AppendLine("Укажите ФИО");
            if (kolvoBox.Text == "")
                errors.AppendLine("Укажите количество");
            if (order.Tour == null)
                errors.AppendLine("Укажите тур");

            if (errors.Length > 0)
            {
                MessageBox.Show(errors.ToString());
                return;
            }
            if (order.id == 0)
            {
                TourAgentBDEntities.GetContext().Orders.Add(order);
            }
            try
            {
                TourAgentBDEntities.GetContext().SaveChanges();
                MessageBox.Show("Информация сохранена!");
                addOrderInfo.Close();

            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message.ToString());
            }
        }

        private void cancelBN_Click(object sender, RoutedEventArgs e)
        {
            addOrderInfo.Close();
        }

        private void kolvo_PreviewTextInput(object sender, TextCompositionEventArgs e)
        {
            if (!(Char.IsDigit(e.Text, 0) || (e.Text == ".")))
                e.Handled = true;
        }
    }
}
