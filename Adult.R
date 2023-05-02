library(knitr)
library(tidyverse)
library(data.table)
library(GGally)


data <- fread("https://raw.githubusercontent.com/bensadeghi/DecisionTree.jl/master/test/data/adult.csv")



write.csv(data,"adult.csv",row.names=FALSE)

