Query the greatest value of the Northern Latitudes (LAT_N) from STATION that is less than . 
Truncate your answer to  decimal places.

select cast(max(lat_n) as decimal(18,4))
from station
where lat_n < 137.2345