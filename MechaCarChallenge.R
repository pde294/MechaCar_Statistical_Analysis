library (dplyr)
mechacar_table <- read.csv ('MechaCar_mpg.csv')
lm (mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = mechacar_table)
summary(lm (mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = mechacar_table))
