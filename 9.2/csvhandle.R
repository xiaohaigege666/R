data <- read.csv("input.csv")
print(data)
is.data.frame(data)
ncol(data)
nrow(data)
sal<-max(data$sal)
sal
subset(data,salary==max(salary))
subset(data,dept=="IT")
subset(data,dept=="IT" & salary>600)
subset(data,as.Date(start_date) > as.Date("2014-01-01"))
retval <- subset(data,as.Date(start_date) > as.Date("2014-01-01"))
write.csv(retval,"ouput.csv")
read.csv("ouput.csv")
