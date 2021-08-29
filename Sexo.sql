SELECT lower(sexo),
       count(*) AS CASOS
FROM hue__tmp_covid
WHERE cast(to_date(from_unixtime(unix_timestamp(regexp_replace(`fecha reporte web`," 0:00:00",""), 'd/M/yyyy'))) AS Date)
BETWEEN CAST('2021-01-01' AS DATE) AND CAST('2021-06-30' AS DATE)
GROUP BY lower(sexo)
