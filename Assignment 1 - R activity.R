install.packages("nycflights13")
install.packages("dplyr")
install.packages("knitr")
library(nycflights13)
library(dplyr)
library(knitr)
flights
View(flights)
##LC1.3 the data in flights represent the D.data on multiple flights.
glimpse(flights)
##LC1.4 Example of other categorical variables are tailnum and dest. the character variables have text data and quantitative variables have numerical data.

airlines
kable(airlines)#reader friendly table

airlines$name

glimpse(airports)
##Identification Variables -  uniquely identify each row in a data frame.(Have it at the left most column)
##Measurmenet or Characteristic Variables - variables that describe properties of each observational unit.

##(LC1.5) What properties of each airport do the variables lat, lon, alt, tz, dst, and tzone describe in the airports data frame?
## Latitude, Longitude, altitude, time zone code identifying different time zone, coded daylight saving time, time zone.

##(LC1.6) Provide the names of variables in a data frame with at least three variables where one of them is an identification variable and the other two are not. Further, create your own tidy data frame that matches these conditions.
##flight and tailnum - identification variables in flights dataframe.
##origin - identification variables in weather dataframe.

?flights

##(LC1.7) Look at the help file for the airports data frame. Revise your earlier guesses about what the variables lat, lon, alt, tz, dst, and tzone each describe.
?airports

"""
lat, lon
Location of airport.

alt
Altitude, in feet.

tz
Timezone offset from GMT.

dst
Daylight savings time zone. A = Standard US DST: starts on the second Sunday of March, ends on the first Sunday of November. U = unknown. N = no dst.

tzone
IANA time zone, as determined by GeoNames webservice.
"""