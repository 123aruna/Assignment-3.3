library(rjson)
library(jsonlite)
#all.equal(mtcars, fromJSON(toJSON(mtcars)))
setwd("C://Users//aruna//Desktop//Assignments//jsonf")
##printing output with table names
#data<-fromJSON(file="input.json.txt")
data<-fromJSON(file="employee.json.txt")
json_data<- as.data.frame(data)
print(json_data)
