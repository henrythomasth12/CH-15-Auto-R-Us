library(dbplyr)
MechaCar_npg <- read.csv(file = 'MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar) 
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg)) 

mecha_coil <- read.csv(file = 'Suspension_Coil.csv', check.names = F, stringsAsFactors = F)
total_summary <- mecha_Coil %>% summarize(mean(PSI),median(PSI),var(PSI), sd(PSI), .groups = 'keep')
lot_summary <- mecha_Coil %>% group_by(Manufacturing_Lot) %>% summarize(mean(PSI),median(PSI),var(PSI), sd(PSI), .groups= 'keep')

t.test(mecha_Coil$PSI,mu=1500)
t.test(subset(mecha_coil$PSI,mecha_Coil$Manufacturing_Lot=='Lot1'),mu=1500)
t.test(subset(mecha_coil$PSI,mecha_Coil$Manufacturing_Lot=='Lot2'),mu=1500)
t.test(subset(mecha_coil$PSI,mecha_Coil$Manufacturing_Lot=='Lot3'),mu=1500)