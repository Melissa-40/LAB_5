install.packages("tidyverse")
install.packages("installr")
library(installr)
install.Rtools()

install.packages("tidyverse")
install.packages("readr")

library(tidyverse)
library(readr)

library(readr)
tabla1 <- read_csv("E:/DOCTORADO/4to semestre/LABS/LAB_5/ICE_2014.csv")
View(ICE_2014)

library(readr)
tabla1 <- read_csv("ICE_2014.csv")

names(tabla1)

# 1. Pivotar tabla  "A LO LARGO"
t1_PIVOTANTE = tabla1 %>%
  pivot_longer(cols = c("Km,0"   ,   "Km,2"   ,   "Km, 4"   ,   "Km,6"   ,   "Km,8"    ,  "Km,10"  ,   "Km,12"  ,   "Km,14"  ,   "Km,16"  ,   "Km,18"   ,  "Km,20"  ,   "Km,22" , "Km,24"  ,   "Km,26" ), names_to = "iteracion", values_to = "ranking")

write.csv(t1_PIVOTANTE, file = "ice_CHARTICULATOR.csv")
getwd()
setwd("C:/Users/Melissa/Desktop")
