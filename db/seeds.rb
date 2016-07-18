require_relative '../models/mountain'

Mountain.destroy_all
Mountain.create (
[{
	peak_name: "Mt. Elbert",
	range: "Sawatch Range",
	elevation: "14433",
	latitude: "39.117777777777775",
	longitude: "-106.44472222222223"
},


{
	peak_name: "Mt. Massive",
	range: "Sawatch Range",
	elevation: "14421",
	latitude: "39.18722222222222",
	longitude: "-106.47472222222223"
},

{
	peak_name: "Mt. Harvard",
	range: "Sawatch Range",
	elevation: "14420",
	latitude: "38.92444444444444",
	longitude: "-106.32"
},

{
	peak_name: "Blanca Peak",
	range: "Sangre de Cristo",
	elevation: "14345",
	latitude: "37.577222222222225",
	longitude: "-105.48527777777778"
},

{
	peak_name: "La Plata Peak",
	range: "Sawatch Range",
	elevation: "14336",
	latitude: "39.029444444444444",
	longitude: "-106.4725"
},


{
	peak_name: "Uncompahgre Peak",
	range: "San Juan Mountains",
	elevation: "14309",
	latitude: "38.07166666666667",
	longitude: "-107.46138888888889"
},

{
	peak_name: "Crestone Peak",
	range: "Sangre de Cristo",
	elevation: "14294",
	latitude: "37.96666666666667",
	longitude: "-105.58472222222221"
},

{
	peak_name: "Mt. Lincoln",
	range: "Mosquito Range",
	elevation: "14286",
	latitude: "39.35138888888889",
	longitude: "-106.11083333333333"
},

{
	peak_name: "Grays Peak",
	range: "Front Range",
	elevation: "14270",
	latitude: "39.63388888888889",
	longitude: "-105.81694444444445"
},

{
	peak_name: "Mt. Antero",
	range: "Sawatch Range",
	elevation: "14269",
	latitude: "38.67388888888889",
	longitude: "-106.2461111111111"
},

{
	peak_name: "Torreys Peak",
	range: "Front Range",
	elevation: "14267",
	latitude: "39.64277777777778",
	longitude: "-105.82083333333333"
},

{
	peak_name: "Castle Peak",
	range: "Elk Mountains",
	elevation: "14265",
	latitude: "39.00972222222222",
	longitude: "-106.86138888888888"
},

{
	peak_name: "Quandary Peak",
	range: "Tenmile Range",
	elevation: "14265",
	latitude: "39.39722222222222",
	longitude: "-106.10583333333332"
},

{
	peak_name: "Mt. Evans",
	range: "Front Range",
	elevation: "14264",
	latitude: "39.58861111111111",
	longitude: "-105.64277777777778"
},

{
	peak_name: "Longs Peak",
	range: "Front Range",
	elevation: "14255",
	latitude: "40.25472222222222",
	longitude: "-105.61527777777778"
},

{
	peak_name: "Mt. Wilson",
	range: "San Juan Mountains",
	elevation: "14246",
	latitude: "37.83916666666667",
	longitude: "-107.99083333333333"
},

{
	peak_name: "Mt. Cameron",
	range: "Mosquito Range",
	elevation: "14238",
	latitude: "39.346944444444446",
	longitude: "-106.11861111111111"
},

{
	peak_name: "Mt. Shavano",
	range: "Sawatch Range",
	elevation: "14229",
	latitude: "38.619166666666665",
	longitude: "-106.23944444444444"
},

{
	peak_name: "Mt. Belford",
	range: "Sawatch Range",
	elevation: "14197",
	latitude: "38.96083333333333",
	longitude: "-106.36055555555555"
},

{
	peak_name: "Crestone Needle",
	range: "Sangre de Cristo",
	elevation: "14197",
	latitude: "37.96472222222223",
	longitude: "-105.5761111111111"
},

{
	peak_name: "Mt. Princeton",
	range: "Sawatch Range",
	elevation: "14197",
	latitude: "38.74944444444444",
	longitude: "-106.24194444444444"
},

{
	peak_name: "Mt. Yale",
	range: "Sawatch Range",
	elevation: "14196",
	latitude: "38.844166666666666",
	longitude: "-106.31333333333333"
},

{
	peak_name: "Mt. Bross",
	range: "Mosquito Range",
	elevation: "14172",
	latitude: "39.33527777777778",
	longitude: "-106.10694444444444"
},

{
	peak_name: "Kit Carson Peak",
	range: "Sangre de Cristo",
	elevation: "14165",
	latitude: "37.97972222222222",
	longitude: "-105.60194444444444"
},

{
	peak_name: "El Diente Peak",
	range: "San Juan Mountains",
	elevation: "14159",
	latitude: "37.839444444444446",
	longitude: "-108.00527777777778"
},

{
	peak_name: "Maroon Peak",
	range: "Elk Mountains",
	elevation: "14156",
	latitude: "39.07083333333334",
	longitude: "-106.98861111111111"
},

{
	peak_name: "Tabeguache Peak",
	range: "Sawatch Range",
	elevation: "14155",
	latitude: "38.62555555555556",
	longitude: "-106.25055555555555"
},

{
	peak_name: "Mt. Oxford",
	range: "Sawatch Range",
	elevation: "14153",
	latitude: "38.96472222222223",
	longitude: "-106.33833333333332"
},

{
	peak_name: "Mt. Sneffels",
	range: "San Juan Mountains",
	elevation: "14150",
	latitude: "38.00333333333333",
	longitude: "-107.79166666666667"
},

{
	peak_name: "Mt. Democrat",
	range: "Mosquito Range",
	elevation: "14148",
	latitude: "39.33972222222222",
	longitude: "-106.13944444444445"
},

{
	peak_name: "Capitol Peak",
	range: "Elk Mountains",
	elevation: "14130",
	latitude: "39.150277777777774",
	longitude: "-107.0825"
},

{
	peak_name: "Pikes Peak",
	range: "Front Range",
	elevation: "14110",
	latitude: "38.84055555555556",
	longitude: "-105.04388888888889"
},

{
	peak_name: "Snowmass Mountain",
	range: "Elk Mountains",
	elevation: "14092",
	latitude: "39.11888888888889",
	longitude: "-107.06583333333333"
},

{
	peak_name: "Mt. Eolus",
	range: "San Juan Mountains",
	elevation: "14083",
	latitude: "37.62277777777778",
	longitude: "-107.62083333333332"
},

{
	peak_name: "Windom Peak",
	range: "San Juan Mountains",
	elevation: "14082",
	latitude: "37.62138888888889",
	longitude: "-107.59138888888889"
},

{
	peak_name: "Challenger Point",
	range: "Sangre de Cristo",
	elevation: "14081",
	latitude: "37.98027777777778",
	longitude: "-105.6061111111111"
},

{
	peak_name: "Mt. Columbia",
	range: "Sawatch Range",
	elevation: "14073",
	latitude: "38.903888888888886",
	longitude: "-106.29694444444445"
},

{
	peak_name: "Missouri Mountain",
	range: "Sawatch Range",
	elevation: "14067",
	latitude: "38.947222222222216",
	longitude: "-106.37777777777777"
},

{
	peak_name: "Humboldt Peak",
	range: "Sangre de Cristo",
	elevation: "14064",
	latitude: "37.976111111111116",
	longitude: "-105.55472222222222"
},

{
	peak_name: "Mt. Bierstadt",
	range: "Front Range",
	elevation: "14060",
	latitude: "39.58277777777778",
	longitude: "-105.66805555555555"
},

{
	peak_name: "Conundrum Peak",
	range: "Elk Mountains",
	elevation: "14060",
	latitude: "39.01444444444444",
	longitude: "-106.86388888888888"
},

{
	peak_name: "Sunlight Peak",
	range: "San Juan Mountains",
	elevation: "14059",
	latitude: "37.62722222222222",
	longitude: "-107.59527777777777"
},

{
	peak_name: "Handie Peak",
	range: "San Juan Mountains",
	elevation: "14048",
	latitude: "37.91305555555555",
	longitude: "-107.5038888888889"
},

{
	peak_name: "Culebra Peak",
	range: "Sangre de Cristo",
	elevation: "14047",
	latitude: "37.12222222222222",
	longitude: "-105.185"
},

{
	peak_name: "Ellingwood Point",
	range: "Sangre de Cristo",
	elevation: "14042",
	latitude: "37.5825",
	longitude: "-105.49194444444444"
},

{
	peak_name: "Mt. Lindsey",
	range: "Sangre de Cristo",
	elevation: "14042",
	latitude: "37.584722222222226",
	longitude: "-105.44027777777778"
},

{
	peak_name: "North Eolus",
	range: "San Juan Mountains",
	elevation: "14039",
	latitude: "37.625277777777775",
	longitude: "-107.6211111111111"
},

{
	peak_name: "Little Bear Peak",
	range: "Sangre de Cristo",
	elevation: "14037",
	latitude: "37.56666666666667",
	longitude: "-105.49666666666667"
},

{
	peak_name: "Mt. Sherman",
	range: "Mosquito Range",
	elevation: "14036",
	latitude: "39.225",
	longitude: "-106.16916666666667"
},

{
	peak_name: "Redcloud Peak",
	range: "San Juan Mountains",
	elevation: "14034",
	latitude: "37.94083333333333",
	longitude: "-107.4213888888889"
},

{
	peak_name: "Pyramid Peak",
	range: "Elk Mountains",
	elevation: "14018",
	latitude: "39.07138888888889",
	longitude: "-106.94972222222222"
},

{
	peak_name: "Wilson Peak",
	range: "San Juan Mountains",
	elevation: "14017",
	latitude: "37.86027777777778",
	longitude: "-107.98416666666667"
},

{
	peak_name: "Wetterhorn Peak",
	range: "San Juan Mountains",
	elevation: "14015",
	latitude: "38.06055555555555",
	longitude: "-107.51027777777777"
},

{
	peak_name: "San Luis Peak",
	range: "San Juan Mountains",
	elevation: "14014",
	latitude: "37.98694444444445",
	longitude: "-106.93083333333334"
},

{
	peak_name: "North Maroon Peak",
	range: "Elk Mountains",
	elevation: "14014",
	latitude: "39.07611111111112",
	longitude: "-106.98722222222223"
},

{
	peak_name: "Mt. of the Holy Cross",
	range: "Sawatch Mountains",
	elevation: "14005",
	latitude: "39.46805555555556",
	longitude: "-106.47916666666667"
},

{
	peak_name: "Huron Peak",
	range: "Sawatch Mountains",
	elevation: "14003",
	latitude: "38.945277777777775",
	longitude: "-106.4375"
},

{
	peak_name: "Sunshine Peak",
	range: "San Juan Mountains",
	elevation: "14001",
	latitude: "37.922777777777775",
	longitude: "-107.42500000000001"
}

])
