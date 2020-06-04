library(tidyverse)
library(readxl)
read_csv("murders.csv",col_names=TRUE)
read_delim("murders.csv",delim=",")

times_2016 <- read_excel("times.xlsx", sheet = 2)
#times_2016 <- read_xlsx("times.xlsx", sheet = “2”)
times_2016 <- read_excel("times.xlsx", sheet = "2016")

times_2016 <- read_xlsx("times.xlsx", sheet = 2, stringsAsFactors=F)
class(times_2016$initials)
race_times <- read.csv("times.csv", stringsAsFactors = FALSE)
class(race_times)

url <- "http://mlr.cs.umass.edu/ml/machine-learning-databases/breast-cancer-wisconsin/wdbc.data"
file1 <- read_delim(url,delim=",",col_names=FALSE)
file1

url <- "ftp://aftp.cmdl.noaa.gov/products/trends/co2/co2_annmean_mlo.txt"
download.file(url,"co2_mauna_loa")
file2 <- read_file("co2_mauna_loa")
file2
select(file2,-contains("#"))
lines <- readLines('co2_mauna_loa')
d2 <- read_file(lines)
str(d2)
d2 <- read.csv(text=sub('.*(#.*)', '\\1', lines),
               check.names=FALSE, stringsAsFactors=FALSE, comment.char='#')
dim(d2)
d2
class(d2)
