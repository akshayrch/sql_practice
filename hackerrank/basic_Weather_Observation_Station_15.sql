Query the Western Longitude (LONG_W) for the largest Northern Latitude (LAT_N) 
in STATION that is less than . Round your answer to  decimal places.


select cast(long_w as decimal(18,4))
from station
where lat_n in

(select max(lat_n)
from station
where lat_n < 137.2345) 