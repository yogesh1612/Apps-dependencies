# -------Mandortory Package for all apps---------#
suppressPackageStartupMessages({
  try (require("shiny") || install.packages("shiny"))
  try(require("devtools")||install.packages("devtools"))
})
#------------------------------------------------#
suppressPackageStartupMessages({
  try(require("jpeg")|| install.packages("jpeg"))
})

#---------------- JSM App -----------------------#
suppressPackageStartupMessages({
  try (require("fmsb")|| install.packages("fmsb"))
})
#------------------------------------------------#


#----------------- Factor AN------------------------#
suppressPackageStartupMessages({
  try(require("nFactors") || install.packages("nFactors",dependencies = TRUE))
  try(require("qgraph") || install.packages("qgraph",dependencies = TRUE))
  try(require("tokenizers") || install.packages("tokenizers",dependencies = TRUE))
  try(require("corrplot")|| install.packages("corrplot",dependencies = TRUE))
})
#----------------------------------------------------#


#-----Basic Text-An App & topic text an app------------#
suppressPackageStartupMessages({
  try(require('text2vec') || install.packages("text2vec",dependencies = TRUE))
  try(require('tm') || install.packages("tm",dependencies = TRUE))
  try(require('tokenizers') || install.packages("tokenizers",dependencies = TRUE))
  try(require('wordcloud') || install.packages("wordcloud",dependencies = TRUE))
  try(require('slam') || install.packages("slam",dependencies = TRUE))
  try(require('stringi') || install.packages("stringi",dependencies = TRUE))
  try(require('magrittr') || install.packages("magrittr",dependencies = TRUE))
  try(require('tidytext') || install.packages("tidytext",dependencies = TRUE))
  try(require('dplyr') || install.packages("dplyr",dependencies = TRUE))
  try(require('tidyr') || install.packages("tidyr",dependencies = TRUE))
  try(require('igraph')|| install.packages("igraph",dependencies = TRUE))
  try(require('maptpx') || install.packages("maptpx",dependencies = TRUE))
  
})
#-------------------------------------------------------#



#--------------Market Segmentation-----------------------------#
suppressPackageStartupMessages({
  
  try(require("devtools")||install.packages("devtools"))
  try(require("cluster")||install.packages("cluster"))
  try(require("ggbiplot")||install_github("vqv/ggbiplot"))
  try(require("mclust")||install.packages("mclust"))
  try(require("MASS")||install.packages("MASS"))
  try(require("kableExtra")||install.packages("kableExtra"))
  try(require("ggplot2")||install.packages("ggplot2"))
  try(require("scales")||install.packages("scales"))
  try(require("gridExtra")||install.packages("gridExtra"))
  try(require("data.table")||install.packages("data.table"))
  try(require('dplyr')||install.packages("dplyr"))
})

#-------------------------------------------------------------#



#------------------Sentiment Analysis App------------------#

suppressPackageStartupMessages({
  try(require("devtools")||install.packages("devtools"))
  library("devtools")
  try(require("SnowballC")||install.packages("SnowballC"))
  try(require("psych")||install.packages("psych"))
  try(require("DBI")||install.packages("DBI"))
  try(require("assertthat")||install.packages("assertthat"))
  try(require("Rcpp")||install.packages("Rcpp"))
  try(require("mnormt")||install.packages("mnormt"))
  
  try(require("tidyr")||install.packages("tidyr"))
  try(require("dplyr")||install.packages("dplyr"))
  try(require("ggplot2")||install.packages("ggplot2"))
  try(require("DT")||install.packages("DT"))
  try(require("reshape2")||install.packages("reshape2"))
  try(require("wordcloud")||install.packages("wordcloud"))
  try(require("plotly")||install.packages("plotly"))
  
  try(require("tidytext")||install_github("juliasilge/tidytext"))
  try(require("tidytext")||install.packages("tidytext"))
  
})
#----------------------------------------------------------#


#------------------Decision tree------------------------#
suppressPackageStartupMessages({
  try(require("shiny")||install.packages("shiny"))
  try(require("pastecs")||install.packages("pastecs"))
  try(require("rpart")||install.packages("rpart"))
  try(require("dplyr")||install.packages("dplyr"))
  try(require("Hmisc")||install.packages("Hmisc"))
  try(require("randomForest")||install.packages("randomForest"))
  try(require("hydroGOF")||install.packages("hydroGOF"))
  
  try(require("party")||install.packages("party"))
  try(require("partykit")||install.packages("partykit"))
})
#-----------------------------------------------------#

#----------------------OCR Analysis App----------#
if (!require(shiny)){install.packages("shiny")}; library(shiny)
suppressPackageStartupMessages({   
  # load libraries including tesseract for OCR
  if (!(require(tesseract))) {install.packages("tesseract")};  library(tesseract)
  if (!(require(Hmisc))) {install.packages("Hmisc")};  library(Hmisc)
  if (!(require(xml2))) {install.packages("xml2")};  library(xml2)
  if (!(require(stringr))) {install.packages("stringr")};  library(stringr)
  if (!(require(tibble))) {install.packages("tibble")};  library(tibble)
  if (!(require(pdftools))) {install.packages("pdftools")};  library(pdftools)
  if (!(require(quanteda))) {install.packages("quanteda")};  library(quanteda)
  if (!(require(DT))) {install.packages("DT")};  library(DT)  
})
#-------------------------------------------------#
