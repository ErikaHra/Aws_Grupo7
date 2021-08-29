SELECT `fecha reporte web`,
       count(*) AS CASOS
FROM hue__tmp_covid
GROUP BY `fecha reporte web`
ORDER BY CASOS DESC
