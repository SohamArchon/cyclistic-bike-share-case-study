SELECT 
    HOUR(started_at) AS hour_of_day,
    member_casual,
    COUNT(*) AS total_rides
FROM all_trips
GROUP BY hour_of_day, member_casual
ORDER BY hour_of_day, member_casual;