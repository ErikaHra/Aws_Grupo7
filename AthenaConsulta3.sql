SELECT origin, count(*) AS total_departures
FROM
flights_parquet
WHERE year >= '2000'
GROUP BY origin
ORDER BY total_departures DESC
LIMIT 10;