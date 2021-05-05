using GardenProject.Menu;
using GardenProject.Plants;
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

namespace GardenProject
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

		private void FileExit_Click(object sender, RoutedEventArgs e)
		{
			Close();
		}

		private void HelpVersion_Click(object sender, RoutedEventArgs e)
		{
			MenuAboutVersion VersionWindow = new MenuAboutVersion();
			VersionWindow.ShowDialog();
		}

		private void bAddNewPlant_Click(object sender, RoutedEventArgs e)
		{
			AddPlantWindow AddPlantWindow = new AddPlantWindow();
			AddPlantWindow.ShowDialog();
		}

		private void MenuAddNewPlant_Click(object sender, RoutedEventArgs e)
		{
			AddPlantWindow AddPlantWindow = new AddPlantWindow();
			AddPlantWindow.ShowDialog();
		}
	}
}
