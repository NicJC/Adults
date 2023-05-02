# Adults
Adults
library(knitr)
library(tidyverse)
library(data.table)
library(visdat)

opts_chunk$set(fig.width=9, fig.height=6, fig.path="Figures/", out.width="100%")
opts_chunk$set(comment="", fig.align="center" , fig.retina=2)
theme_set(theme_bw())

data <- fread("https://raw.githubusercontent.com/bensadeghi/DecisionTree.jl/master/test/data/adult.csv")
