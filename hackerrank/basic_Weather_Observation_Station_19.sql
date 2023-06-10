Consider  and  to be two points on a 2D plane where  are the respective minimum and 
maximum values of Northern Latitude (LAT_N) and  are the respective minimum and maximum 
values of Western Longitude (LONG_W) in STATION.

Query the Euclidean Distance between points  and  and format your answer to display  decimal digits.


select  cast(sqrt(power((c - a),2) + power((d - b),2)) as decimal(18,4))
from
(
select min(lat_n) as a, min(long_w) as b, max(lat_n) as c, max(long_w) as d
from station) a