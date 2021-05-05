using System;
using System.Collections.Generic;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace GardenProject.Menu
{
	/// <summary>
	/// Interaction logic for MenuAboutVersion.xaml
	/// </summary>
	public partial class MenuAboutVersion : Window
	{
		public MenuAboutVersion()
		{
			InitializeComponent();
		}

		private void bVersionOK_Click(object sender, RoutedEventArgs e)
		{
			Close();
		}
	}
}
