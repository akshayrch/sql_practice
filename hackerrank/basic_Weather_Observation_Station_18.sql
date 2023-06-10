Consider  and  to be two points on a 2D plane.

 happens to equal the minimum value in Northern Latitude (LAT_N in STATION).
 happens to equal the minimum value in Western Longitude (LONG_W in STATION).
 happens to equal the maximum value in Northern Latitude (LAT_N in STATION).
 happens to equal the maximum value in Western Longitude (LONG_W in STATION).
Query the Manhattan Distance between points  and  and round it to a scale of  decimal places.


select cast(abs(a - c) + abs(b -d) as decimal(18,4))
from
(
select min(lat_n) as a, min(long_w) as b, max(lat_n) as c, max(long_w) as d
from station) a