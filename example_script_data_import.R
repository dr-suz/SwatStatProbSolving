#install.packages("googledrive")
library("googledrive")
setwd("~/Downloads")

## Second, download the Rda files from the shared Google Drive:
url_DS0001 = "https://drive.google.com/file/d/1yw_6RSxSFlOenZrvUpjG-CGbrzXLQB_J/view?usp=sharing" 
drive_download(url_DS0001)
url_DS0002 = "https://drive.google.com/file/d/1FbQlPctKWaoY3m3mYYY7Iz18meaPDNyx/view?usp=sharing" 
drive_download(url_DS0002)
url_DS0003 = "https://drive.google.com/file/d/1PZ59yUC1l30VtU153Qlp7V_WwO-nbyga/view?usp=sharing" 
drive_download(url_DS0003)
url_DS0004 = "https://drive.google.com/file/d/1tQC-nMYFV_9g9CDkdc6RHDJRmliko7Rn/view?usp=sharing" 
drive_download(url_DS0004)
url_DS0005 = "https://drive.google.com/file/d/19J-7vRhgZDA7Ma9s6_aPWjalc_P1RMRh/view?usp=sharing" 
drive_download(url_DS0005)

## Third, load the rda files that were saved locally: 
load(file="38090-0001-Data.rda")
load(file="38090-0002-Data.rda")
load(file="38090-0003-Data.rda")
load(file="38090-0004-Data.rda")
load(file="38090-0005-Data.rda")

## Give the data files better names 
dat1 <- da38090.0001
dat2 <- da38090.0002
dat3 <- da38090.0003
dat4 <- da38090.0004
dat5 <- da38090.0005



## Here's some examples of variables that may be of interst: 

names(dat2)
# V2025B # HH bldng with restricted access
summary(dat2$V2026) # household income 
summary(dat2$V2031) # race of household head 
summary(dat2$V2045) # reference person sex
summary(dat2$V2049A) # reference person race 
summary(dat2$V2120) # public housing 
summary(dat2$V2122) # family structure

summary(dat3$V3017) # sex 
summary(dat3$V3023A) # race 
summary(dat3$V3081) # # of crimes 
summary(dat3$V3086) # gender identity 
summary(dat3$V3084) # sex orientation 

summary(dat3$V3034) # theft 
summary(dat3$V3040) # theft attack or threat 
summary(dat3$V3042) # attack treat weapon
