Query the sum of Northern Latitudes (LAT_N) from STATION having values greater than  
and less than . Truncate your answer to  decimal places.




select sum(lat_n) total
from station A
where lat_n >  38.7880 and lat_n < 137.2345