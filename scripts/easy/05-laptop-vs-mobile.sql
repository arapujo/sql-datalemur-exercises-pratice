SELECT
  COUNT(CASE WHEN device_type IN ('tablet', 'phone') THEN 1 END) AS mobile_views,
  COUNT (CASE WHEN device_type IN ('laptop') THEN 1 END) AS laptop_views
FROM viewership;