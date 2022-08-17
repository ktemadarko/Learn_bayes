################################################################################
#Author: Ama Owusu-Darko
#Bayesian Analysis of tweets from Ghana January to July 2022
#Date: August 16, 2022

#Description: R script to get foreign exchange rates from USA Treasury API

#No input data

#Output: data/ustreasuryforex.RData #paraquet
#Folder structure for output data: Learn_bayes->data


#Folder structure for R scripts: Learn_bayes->R
#Previous R script: None

#Next R script: 
################################################################################

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#
#Purpose of script----
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#
# Download data entries foreign exchange rates January to July 2022 
#from USA Treasury API


#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#
# Load or (install) required packages----
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#
library(httr) #used to connect to API
library(jsonlite) #for working with JSON format,
library(readr)
library(tibble)
library(dplyr)

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#
# Connect to USA Treasury API----
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#