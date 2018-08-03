class MetaDataNutrient {
  static List<Map<String, dynamic>> get macroNutrientTypes => [
        {
          "nutrient": "FAT",
          "name": "Total Fat",
          "sub": false,
          "dly": {"male": 65.0, "felame": 65.0}
        },
        {
          "nutrient": "SATFAT",
          "name": "Saturated Fat",
          "sub": true,
          "dly": {"male": 20.0, "felame": 20.0}
        },
        {
          "nutrient": "TRANSFAT",
          "name": "Trans Fat",
          "sub": true,
          "dly": {"male": null, "felame": null}
        },
        {
          "nutrient": "CHOLE",
          "name": "Cholesterol",
          "sub": false,
          "dly": {"male": 300.0, "felame": 300.0}
        },
        {
          "nutrient": "NA",
          "name": "Sodium",
          "sub": false,
          "dly": {"male": 2400.0, "felame": 2400.0}
        },
        {
          "nutrient": "CHOCDF",
          "name": "Total Carbohidrate",
          "sub": false,
          "dly": {"male": 300.0, "felame": 300.0},
        },
        {
          "nutrient": "FIBTG",
          "name": "Dietary Fiber",
          "sub": true,
          "dly": {"male": 25.0, "felame": 25.0}
        },
        {
          "nutrient": "SUGAR",
          "name": "Sugars",
          "sub": true,
          "dly": {"male": null, "felame": null}
        },
        {
          "nutrient": "PROCNT",
          "name": "Protein",
          "sub": false,
          "dly": {"male": 50.0, "felame": 50.0}
        },
      ];

  static List<Map<String, dynamic>> get vitaminTypes => [
        {
          "nutrient": "THIA",
          "name": "Thiamin",
          "sub": false,
          "dly": {"male": 1.5, "felame": 1.5}
        },
        {
          "nutrient": "K",
          "name": "Potassium",
          "sub": false,
          "dly": {"male": 3500.0, "felame": 3500.0}
        },
        {
          "nutrient": "VITB6A",
          "name": "Vitamin B6",
          "sub": false,
          "dly": {"male": 2.0, "felame": 2.0}
        },
        {
          "nutrient": "VITA_IU",
          "name": "Vitamin A",
          "sub": false,
          "dly": {"male": 5000, "felame": 5000}
        },
        {
          "nutrient": "VITD",
          "name": "Vitamin D",
          "sub": false,
          "dly": {"male": 400, "felame": 400}
        },
        {
          "nutrient": "VITK1",
          "name": "Vitamin K ",
          "sub": false,
          "dly": {"male": 80, "felame": 80}
        },
      ];
}
