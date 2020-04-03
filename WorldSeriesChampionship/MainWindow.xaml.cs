using System.Windows;
using System.Windows.Controls;

namespace WorldSeriesChampionship
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        ViewModel vm = new ViewModel();
        public MainWindow()
        {
            InitializeComponent();
            DataContext = vm;
        }
        #region methods
        private void Display_Click(object sender, RoutedEventArgs e)
        {
            vm.DisplayTeamList();
        }
        private void Reset_Click(object sender, RoutedEventArgs e)
        {
            vm.Reset();

        }
        private void ListBox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            vm.OnSelected(sender, e);
        }
        #endregion
    }
}
