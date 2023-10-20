###use shape file
######## https://www.neonscience.org/dc-open-shapefiles-r

###shapefile cap in north west italy. from set working directory to source file location
library(maptools)
library(sp)
library(rgdal)
shp <- readOGR(dsn = "pippo shape", layer="cap_NO")
### with 

head(shp@data)

summary(shp)
###get the only CAP one you need, that this those in the data
spplot(shp)
#####you do not need to plot all cap. ocfus on turin vs outside turin AND within TURIN
