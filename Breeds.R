library(tidyverse)
library(dplyr)
df <-  read.csv("../fci-breeds/fci-breeds.csv")
glimpse(df)
id_num <- as.character(df$id)
breed_name <-  as.character(df$name)
breed_section <- as.character(df$section)
df2 <- as.data.frame(breed_name, id_num)
df2$breed_section <- breed_section
breed_list <- df2
