UPDATE all_trips
SET member_casual = 
    CASE 
        WHEN member_casual LIKE 'member%' THEN 'member'
        WHEN member_casual LIKE 'casual%' THEN 'casual'
        ELSE member_casual
    END;
