ALTER TABLE all_trips
ADD COLUMN ride_length TIME,
ADD COLUMN day_of_week INT;

UPDATE all_trips
SET 
    ride_length = SEC_TO_TIME(TIMESTAMPDIFF(SECOND, started_at, ended_at)),
    day_of_week = DAYOFWEEK(started_at);