### R code from vignette source 'GOexpress-UsersGuide.Rnw'

###################################################
### code chunk number 5: GOexpress-UsersGuide.Rnw:201-203
###################################################
library(GOexpress) # load the GOexpress package
set.seed(4543) # set random seed for reproducibility

input <- function(inputfile) {
   BP.5 <<- readRDS(inputfile)
}

run <- function() {}

output <- function(outputfile) {
pdf(outputfile)
###################################################
### code chunk number 37: GOexpress-UsersGuide.Rnw:950-951
###################################################
hist_scores(result = BP.5, labels = TRUE)
}
