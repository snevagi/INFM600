setwd("C:/Study/INFM_600/Assignments/Ass_2")
demo <- read.csv(file = "Choose_Maryland___Compare_States_-_Demographics.csv")
HHC <- read.csv(file = "Home_Health_Care_-_State_by_State_Data.csv")
key <-read.csv(file ="states.csv")
QOL <- read.csv(file="Choose_Maryland___Compare_States_-_Quality_Of_Life.csv")

#Converting data into dataframes
demo.frame <-as.data.frame(demo)
HHC.frame <- as.data.frame(HHC)
key.frame <-as.data.frame(key)
QOL.frame <-as.data.frame(QOL)


#Combine state abbr into demo dataset
demo_complete = merge(x = demo.frame,y = key.frame, by = c("State"),all.y = TRUE)

#Rename columns in demo dataset to match HHC dataset
colnames(demo_complete)[1] <- paste("State_FF")
colnames(demo_complete)[11] <- paste("State")

#Final merged
Final1_merged <- merge(x = demo_complete, y=HHC.frame, by = c("State"), all.y =TRUE)
colnames(Final1_merged)[1] <- paste("State_Abb")
colnames(Final1_merged)[2] <- paste("State")
Merged <- merge (x= Final1_merged, y= QOL.frame, by = c("State"), all.y = TRUE)

#Save the final file
View(Merged)
write.csv(file="IncomeAndQuality.csv", Merged)
