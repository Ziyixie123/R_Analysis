demo_table<-read.csv(file='MechaCar_mpg.csv',check.names = F, stringsAsFactors = F)
#df<-as.data.frame(demo_table)
library(dplyr)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=demo_table)
#lm(qsec ~ mpg + disp + drat + wt + hp,data=mtcars)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=demo_table))
#