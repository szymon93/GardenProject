using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace GardenProject.Plants
{
	/// <summary>
	/// Interaction logic for AddPlantWindow.xaml
	/// </summary>
	public partial class AddPlantWindow : Window
	{
		public AddPlantWindow()
		{
			InitializeComponent();
		}

		private void bSaveNewPlant_Click(object sender, RoutedEventArgs e)
		{
			Plant plant = new Plant();

			//Mandatory data
			if (Validator.ValidatePlantName(tbPlantName))
			{
				plant.Name = tbPlantName.Text;
			}
			if(Validator.ValidatePlantPrice(tbPlantPrice))
			{
				plant.Price = double.Parse(tbPlantPrice.Text);
			}

			//Optional data
			plant.PlantingDate = (DateTime)datePickerPlantingDate.SelectedDate;
			plant.PlaceOfPurchase = tbPlaceOfPurchase.Text;

		}

		private void tbPlantName_GotFocus(object sender, RoutedEventArgs e)
		{
			tbPlantName.Background = Brushes.Transparent;
			if(tbPlantName.Text == "POLE WYMAGANE")
			{
				tbPlantName.Text = "";
			}
		}

		private void tbPlantPrice_GotFocus(object sender, RoutedEventArgs e)
		{
			tbPlantPrice.Background = Brushes.Transparent;
			if (tbPlantPrice.Text == "POLE WYMAGANE")
			{
				tbPlantPrice.Text = "";
			}
		}

		private void bAddPlantPhoto_Click(object sender, RoutedEventArgs e)
		{
			Process.Start("explorer.exe", @"C:\");
		}
	}


	static class Validator
	{
		public static bool ValidatePlantName(TextBox SelectedTextBox)
		{
			return ValidateTextBoxString(SelectedTextBox);
		}

		public static bool ValidatePlantPrice(TextBox SelectedTextBox)
		{
			bool IsStringCorrect = ValidateTextBoxString(SelectedTextBox);
			
			if(!IsStringCorrect)
			{
				return false;
			}

			try
			{
				double.Parse(SelectedTextBox.Text);
			}
			catch(Exception ex)
			{
				SelectedTextBox.Background = Brushes.LightCoral;
				SelectedTextBox.Text = "BŁĄD DANYCH";
				return false;
			}
			return true && IsStringCorrect;
		}

		static bool ValidateTextBoxString(TextBox SelectedTextBox)
		{
			if (String.IsNullOrEmpty(SelectedTextBox.Text))
			{
				SelectedTextBox.Background = Brushes.LightCoral;
				SelectedTextBox.Text = "POLE WYMAGANE";
				return false;
			}
			return true;
		}
	}
}