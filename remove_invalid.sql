-- For cleaning the ride length/start_time/end_time data that contains NULL 
DELETE FROM all_trips
WHERE started_at IS NULL 
   OR ended_at IS NULL
   OR ride_length <= '00:00:00';