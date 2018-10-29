CREATE EXTERNAL TABLE sample_names (
	email_address STRING,
	first_name STRING,
	last_name STRING)
ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
STORED AS TEXTFILE
LOCATION '/data/sample-names.csv';
