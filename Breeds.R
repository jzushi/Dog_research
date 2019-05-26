# Load Packages

library(tidyverse)
library(dplyr)

# Load Data

df <-  read.csv("../fci-breeds/fci-breeds.csv")
glimpse(df)

# Chose what I wanted to work with 

id_num <- as.character(df$id)
breed_name <-  as.character(df$name)
breed_section <- as.character(df$section)
df2 <- as.data.frame(breed_name, id_num)
df2$breed_section <- breed_section

# Created the lsit

breed_list <- df2
breed_list
