library(readr)
household_power_consumption <- read_delim("C:/Users/jay.liu/Desktop/household_power_consumption.txt",  ";", escape_double = FALSE, trim_ws = TRUE)


household_power_consumption_real<-subset(household_power_consumption,household_power_consumption$Date =='2/2/2007'| household_power_consumption$Date=='1/2/2007')

