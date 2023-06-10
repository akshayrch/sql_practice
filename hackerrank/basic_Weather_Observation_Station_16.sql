Query the smallest Northern Latitude (LAT_N) from STATION that is greater than . 
Round your answer to  decimal places

select cast(min(lat_n) as decimal(18,4))
from station
where lat_n > 38.7780