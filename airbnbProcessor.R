library(data.table)
setwd("D:\\CS5346\\Group_Project_Files\\")
airbnb=fread("listings.csv")[,c("property_type","latitude","longitude")]
fwrite(airbnb,file="airbnb_lat_lon.csv",sep=',',col.names = TRUE,row.names = FALSE)
