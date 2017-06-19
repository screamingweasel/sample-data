CREATE EXTERNAL TABLE population (
	Id STRING,
	Country STRING,
	State STRING,
	City STRING,
	Population DECIMAL(24,2),
	HousingUnits DECIMAL(24,2),
	AreaInSquareMiles DECIMAL(24,2),
	AreaInSquareMilesWater DECIMAL(24,2),
	AreaInSquareMilesLand DECIMAL(24,2),
	DensityPerSquareMilePopulation DECIMAL(24,2),
	DensityPerSquareMileHousingUnits DECIMAL(24,2)
ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
STORED AS TEXTFILE
LOCATION '/data/population.csv';
