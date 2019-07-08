# R visualization workshopw

full_trains <- read.csv("https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2019/2019-02-26/full_trains.csv")

library(ggplot2)
ggplot(full_trains, aes(x=journey_time_avg)) + 
  geom_histogram(bins = 20) + 
  ylim(0,800) +
  ggtitle("Histogram of Average Journey Time for trains on the SNCF network") +
  xlab("Journey Time (mins.)") + ylab("Number of Instances")
