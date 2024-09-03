#Read in Files
library(readr)
firefighter <- read_csv("~/workspace/SNHU/DAT-500/Milestones/dat500_milestone_two_data_firefighter.csv")
View(firefighter)

police <- read_csv("~/workspace/SNHU/DAT-500/Milestones/dat500_milestone_two_data_police.csv")
View(police)

#Perform Summary Analysis on Data
summary(firefighter)
summary(police)

#For any 2 Data Columns, Perform Min/Max/Average Analysis for each data set and store in variable

firefighterTotSalaryMin<-min(firefighter$Total Salary)
firefighterTotSalaryMax<-max(firefighter$Total Salary)
firefighterTotSalaryAvg<-mean(firefighter$Total Salary)

policeTotSalaryMin<-min(police$Total Salary)
policeTotSalaryMax<-max(police$Total Salary)
policeTotSalaryAvg<-mean(police$Total Salary)

firefighterTotCompensationMin<-min(firefighter$Total Compensation)
firefighterTotCompensationMax<-max(firefighter$Total Compensation)
firefighterTotCompensationAvg<-mean(firefighter$Total Compensation)

policeTotCompensationMin<-min(police$Total Compensation)
policeTotCompensationMax<-max(police$Total Compensation)
policeTotCompensationAvg<-mean(police$Total Compensation)

#Compare Dataset Values 
firefighterTotSalaryMin
policeTotSalaryMin

firefighterTotSalaryMax
policeTotSalaryMax

firefighterTotSalaryAvg
policeTotSalaryAvg

firefighterTotCompensationMin
policeTotCompensationMin

firefighterTotCompensationMax
policeTotCompensationMax

firefighterTotCompensationAvg
policeTotCompensationAvg

