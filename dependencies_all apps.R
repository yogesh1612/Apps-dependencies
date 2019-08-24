
if(!require("pacman")) install.packages("pacman")

#----------------OCR App-------------------#
pacman::p_load(jpeg)
#------------------------------------------#

#---------------- JSM App -----------------------#
pacman::p_load(fmsb)
#------------------------------------------------#


#----------------- Factor AN------------------------#
pacman::p_load(nFactors,qgraph,tokenizers,corrplot)
#----------------------------------------------------#


#-----Basic Text-An App & topic text an app------------#
pacman::p_load(text2vec,tm,tokenizers,wordcloud,slam,stringi,magrittr,tidytext,dplyr,tidyr,igraph,maptpx)
#-------------------------------------------------------#



#--------------Market Segmentation-----------------------------#
pacman::p_load(devtools,cluster,mclust,MASS,kableExtra,ggplot2,scales,gridExtra,data.table,dplyr)
pacman::p_install_gh('vqv/ggbiplot')
#-------------------------------------------------------------#



#------------------Sentiment Analysis App------------------#
pacman::p_load(devtools,SnowballC,psych,DBI,assertthat,Rcpp,mnormt,tidyr,dplyr,ggplot2,DT,reshape2,wordcloud,plotly,tidytext)
pacman::p_install_gh('juliasilge/tidytext')
#----------------------------------------------------------#


#------------------Decision tree------------------------#
pacman::p_load(shiny,pastecs,rpart,dplyr,Hmisc,randoForest,hydroGOF,party,partykit)
#-----------------------------------------------------#

#----------------------OCR Analysis App----------#
pacman::p_load(tesseract,Hmisc,xml2,stringr,tibble,pdftools,quanteda,DT)
#-------------------------------------------------#
