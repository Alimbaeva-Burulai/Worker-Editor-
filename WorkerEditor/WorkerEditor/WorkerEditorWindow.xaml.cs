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

namespace WorkerEditor
{
    /// <summary>
    /// Interaction logic for WorkerEditorWindow.xaml
    /// </summary>
    public partial class WorkerEditorWindow : Window
    {
        public Worker EditedWorker 
        {
            get { return this.DataContext as Worker; }
            
        }
        public WorkerEditorWindow()
        {
            InitializeComponent();
        }

        public WorkerEditorWindow( Worker w) : this()
        {
            this.DataContext = null; //force re-bind
            this.DataContext = w;
        }
        private void OkClick(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(this.DataContext.ToString());
            DialogResult = true;
        }
    }
}
