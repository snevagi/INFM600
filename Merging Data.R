#Read Data into R===================================================================
setwd("C:/Users/Chinmay/Google Drive/INFM600/Data")
water_usage = read.csv(file="Water_Use_Average_By_Zipcode (1).csv")
energy_usage = read.csv(file="Average_monthly_residential_energy_usage_By_zip_code (1).csv")

#Converting Data into Dataframes====================================================
water_usage.frame=data.frame(water_usage)
energy_usage.frame=data.frame(energy_usage)

#Renaming Column names in Dataframes================================================
for (i in 1:8){
  colnames(energy_usage.frame)[i] <- paste("Energy ",colnames(energy_usage.frame)[i])
}
for (i in 1:8){
  colnames(water_usage.frame)[i] <- paste("Water ",colnames(water_usage.frame)[i])
}

#Merging the 2 datasets=============================================================
resource_usage = merge(x = water_usage.frame,y = energy_usage.frame, by = c("Location.1"),all.y = TRUE)

#Viewing and Saving Dataframes======================================================
View(resource_usage)
write.csv(file="resource_usage.csv", resource_usage)

#===================================================================================