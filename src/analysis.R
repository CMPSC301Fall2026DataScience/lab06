# CS301 Lab 06: Vaccine Efficacy
#
# Group members:

# Add Your Name Here
# Add Your Name Here
# Add Your Name Here

# Date: TODO


#################################

# Complete the analysis sections below. Your script should run from beginning
# to end without manual edits after you finish your work.

# Start with a clean RStudio session.
rm(list = ls())
graphics.off()
cat("\014")

# Install required packages if they are not already available.
required_packages <- c("dslabs", "tidyverse")
missing_packages <- required_packages[
  !required_packages %in% installed.packages()[, "Package"]
]
if (length(missing_packages) > 0) {
  install.packages(missing_packages)
}

library(dslabs)
library(tidyverse)

# Load the data and review its documentation with ?dslabs::us_contagious_diseases.
data("us_contagious_diseases")
dat <- us_contagious_diseases
view(dat) # View the data. As you begin this work, ask yourself what do you see that you can begin your investigation? What questions can you ask of the data?

# Note: The objective of this code may be found in the README.md. You will also find some cheerfully encouraging language in the README.md to help you get started.

#################################
##### Your Code Begins Here #####
############# :-) ###############

# TODO: Explore and prepare the data for your research questions (see README.md for the research questions.)

# TODO: Create at least six informative plots to investigate the data. Note: Not all plots need to be related to your research questions but they do have to carry some useful information about the data to suggest that there is phenomena worth investigating.

# TODO: Apply and evaluate at least two different course methods.

# TODO: Summarize your findings and limitations in comments.

# (Did you remember to add the first and last names of your group members and the date at the top of this file?)
