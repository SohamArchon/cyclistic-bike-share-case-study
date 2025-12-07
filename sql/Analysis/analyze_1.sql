SELECT 
    member_casual,
    COUNT(*) AS total_rides,
    SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length))) AS avg_ride_length
FROM all_trips
GROUP BY member_casual;
