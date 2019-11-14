# Carter Karinshak
setwd("/Users/carterkarinshak/Desktop/School/BIS 044/Assignment-05")
if (!require("data.table")) install.packages("data.table")
library("data.table")
DF <- fread("UNRATE.csv", header="auto", 
            data.table=FALSE)
