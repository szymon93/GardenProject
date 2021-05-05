using System;
using System.Collections.Generic;
using System.Text;

namespace GardenProject.Plants
{
	public class Plant
	{
		public string Name { get; set; }
		public string PlaceOfPurchase  { get; set; }
		public DateTime PlantingDate { get; set; }
		public double Price { get; set; }

		public List<DateTime> FertilizationSchedule { get; set; }
		public List<DateTime> PruningSchedule { get; set; }

		public Plant() { }

		public Plant (string Name, double Price)
		{
			this.Name = Name;
			this.Price = Price;
		}
	}
}
