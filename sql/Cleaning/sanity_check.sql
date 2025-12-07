SELECT COUNT(*) 
FROM all_trips;

SELECT MIN(ride_length), MAX(ride_length), AVG(TIME_TO_SEC(ride_length))
FROM all_trips;
