# Project: The fast and the sorrow
# Simulated by Timo Roettger
# Part 00: Install packages needed for analysis
# Date: 12/18/2018

# install and load in packages
## define package list
packages <- c("readbulk",
              "rstudioapi",
	            "ggplot2",
              "dplyr")

## install packages (don't run)
install.packages(packages)

## snapshot packages into packrat
packrat::snapshot(ignore.stale = TRUE)
