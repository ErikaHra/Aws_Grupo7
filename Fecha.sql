SELECT cast(to_date(from_unixtime(unix_timestamp(regexp_replace(`fecha reporte web`," 0:00:00",""), 'd/M/yyyy'))) AS Date) AS FECHA,
       count(*) AS CASOS
FROM hue__tmp_covid
WHERE `nombre municipio`  = 'MEDELLIN'
GROUP BY cast(to_date(from_unixtime(unix_timestamp(regexp_replace(`fecha reporte web`," 0:00:00",""), 'd/M/yyyy'))) AS Date)
ORDER BY CASOS DESC
