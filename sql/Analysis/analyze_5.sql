SELECT 
    start_station_name,
    COUNT(*) AS total_rides
FROM all_trips
WHERE start_station_name IS NOT NULL
GROUP BY start_station_name
ORDER BY total_rides DESC
LIMIT 10;
