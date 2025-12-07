SELECT 
    MONTH(started_at) AS month_no,
    member_casual,
    COUNT(*) AS total_rides
FROM all_trips
GROUP BY month_no, member_casual
ORDER BY month_no, member_casual;
