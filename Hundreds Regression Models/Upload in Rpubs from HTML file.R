#setwd("C:\\Users\\User\\Google Drive\\FRK Website\\Fun with R Programming\\Animated Graph")

require(markdown)
result<-rpubsUpload(title="100s of Regression Models in R",htmlFile="Gapminder_Regression.html",method=getOption('rpubs.upload.method','auto'))

result
browseURL(result$continueUrl)
