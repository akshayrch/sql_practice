Query the following two values from the STATION table:

The sum of all values in LAT_N rounded to a scale of  decimal places.
The sum of all values in LONG_W rounded to a scale of  decimal places.

select cast(sum(lat_n) as decimal(18,2)), cast(sum(long_w) as decimal(18,2))
from station