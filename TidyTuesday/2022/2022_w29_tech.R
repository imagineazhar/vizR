library(tidyverse)
library(dplyr)
library(ggtext) 
library(ggplot2)
library(tidytuesdayR)
library(showtext)


#default font from showtext
font_add_google("Noto Serif", "Noto Serif")
font_add_google("Roboto", "roboto")
showtext_auto()

#read data
tt_data <- tt_load(2022, week=29)
tech <- tt_data$flights