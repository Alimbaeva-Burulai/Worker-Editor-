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

namespace WorkerEditor
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void AddClick(object sender, RoutedEventArgs e)
        {
            WorkerEditorWindow win = new WorkerEditorWindow();
            if(win.ShowDialog()==true)
            {
                listBox.Items.Add(win.EditedWorker);
            }
        }

        private void EditClick(object sender, RoutedEventArgs e)
        {
            if (listBox.SelectedItem == null) return;

            Worker worker = listBox.SelectedItem as Worker;
            WorkerEditorWindow win = new WorkerEditorWindow(worker);
            if(win.ShowDialog()==true)
            {
                MessageBox.Show("Edit Successfully");
                //use template!!!!!!
               

            }
            int idx = listBox.SelectedIndex;
            listBox.Items[idx] = null;
            listBox.Items[idx] = worker;
        }

        private void DeleteClick(object sender, RoutedEventArgs e)
        {
            if (listBox.SelectedItem == null) return;
            listBox.Items.Remove(listBox.SelectedItem);
        }

        private void DeleteAllClick(object sender, RoutedEventArgs e)
        {
            listBox.Items.Clear();
        }
    }
}
