Query the Western Longitude (LONG_W)where the smallest Northern Latitude (LAT_N) 
in STATION is greater than . 
Round your answer to  decimal places.


select cast(long_w as decimal(18,4)) from station
where lat_n in (select top 1 lat_n from station where lat_n >38.7780 order by lat_n asc)