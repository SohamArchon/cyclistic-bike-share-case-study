LOAD DATA LOCAL INFILE 'E:/Future Planing/Case_Studies/Dataset/202412-divvy-tripdata/202412-divvy-tripdata.csv'
INTO TABLE all_trips
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES;