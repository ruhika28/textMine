
install.packages("tm", repos="http://R-Forge.R-project.org")
install.packages("xml2")
library(tm)
library(NLP)
library(xml2)
library(xml2)
getwd()
setwd("C:/acads/ruhikas documents/ruhikas documents/academics/6040/textmin")

rm(extracted)

getTransformations()
extracted <-Corpus(DirSource("C:/acads/ruhikas documents/ruhikas documents/academics/6040/textmin"))
 writeLines(as.character(extracted[[2]]))
 getTransformations()
 extracted<-tm_map(extracted,removePunctuation)
 extracted<-tm_map(extracted,removeNumbers)
 extracted<-tm_map(extracted,stripWhitespace)
 
 inspect(extracted)