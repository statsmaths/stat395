# Title: "Setting up RStudio"
# Author: Taylor Arnold

# This short guide will help you set up R studio on your own machine.
# First, if you have not done so already, download R and RStudio from
# the following links:
#
#    - https://www.r-project.org/
#    - http://www.rstudio.com/download
#
# Once this is complete, open this script in RStudio. Follow the five
# steps below to set everything up as we will need it for the semester.
# These only need to be done once, unless you fully reinstall R at some
# point.

##############################################################################
# 01. Run simple lines of code using the **Run** command:

1 + 1
1 + 3
2 + 3

##############################################################################
# 02. Change some R Studio default options:
#
#   - In the RStudio menu click on `Tools > Global Options...`
#   - Look for the first drop-down: `Save the workspace to .RData on exit`
#   - Change this first drop-down to `Never`
#   - All of the check-boxes above this dropdown should be unchecked.
#

##############################################################################
# 03. Download the R packages that we will be using in this course. Here, try
# to run each line individually as the `install.packages` function can be a
# bit fickle. Note that you will need to be online in order for these to run
# properly.

install.packages("dplyr")
install.packages("ggplot2")
install.packages("stringr")
install.packages("cleanNLP")
install.packages("ggmap")
install.packages("ggrepel")
install.packages("gtable")
install.packages("devtools")
