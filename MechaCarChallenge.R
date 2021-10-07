# Deliverable 1

# Load dplyr Library
library(dplyr)

# Load the CSV and create the DF
mecha_table <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)

# Linear Regression with all variables 
?lm()
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= mecha_table)

# Summary for p-value and r- squared value 
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= mecha_table))

#Deliverable 2

# Load the CSV and create the DF
susp_table <- read.csv('Suspension_Coil.csv',check.names = F,stringsAsFactors = F)

# Create the Mean, Median, Var, SD PSI Table
total_summary <- susp_table %>% summarize(Mean=mean(PSI), Median=median(PSI), Var=var(PSI), SD=sd(PSI))

# Group each manufacturing lot by the mean, median, variance, and standard deviation of the suspension coil’s PSI column
lot_summary <- susp_table  %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Var=var(PSI),SD=sd(PSI))

# Deliverable 3
?t.test()
?subset()


t.test(susp_table$PSI,mu=1500)

lot1 <- subset(susp_table, Manufacturing_Lot=="Lot1")
lot2 <- subset(susp_table, Manufacturing_Lot=="Lot2")
lot3 <- subset(susp_table, Manufacturing_Lot=="Lot3")

t.test(lot1$PSI,mu=1500)
t.test(lot2$PSI,mu=1500)
t.test(lot3$PSI,mu=1500)
                                                                           