# Swat Stat Problem Solving Spring 2023 

You can access the data files and more directly at [our Google Drive folder for the NCVS data](https://drive.google.com/drive/folders/1hL8XfpIt_oljvmOv_ygJoFSsJeQwLg-3?usp=sharing).

Information about the Data Challenge (which we are mimicking), held annually, can be found here: https://community.amstat.org/dataexpo/home 

**Main data**: NCVS 2023 

**Data formats**: Rda files, delimited files. Note, these data files are quite large and generally take a few minutes to download/import.


You will need to take a look at the [Data Codebook](https://drive.google.com/file/d/1_yaUgFcfNQYNU6M1pf6QEyNLe-BrSYEx/view?usp=sharing) before you can begin to analyze the data. Not all variables will be of interest to you. 


## R Data Import Instructions 

To import the five main R data files, you can run the following lines of code: 

``` 
## First, call (after installing) the required R package and set your working directory:
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
```

# About the five data sets 

1. This data set has $10$ variables and $236453$ observational units. The observational units are randomly selected Census households. (If you are in Stat 11, you can't use this data set alone for your final project.)

2. This data set has $452$ variables and $236453$ observational units. The observational units are randomly selected Census households. 

3. This data set has $429$ variables and $270566$ observational units. The observational units are the people within the randomly selected Census households. 

4. This data set has $1260$ variables and $8043$ observational units. The observational units are criminal events witnessed by the people within the randomly selected Census households. 

5. This data set has $1496$ variables and $8043$ observational units. The observational units are criminal events witnessed by the people within the randomly selected Census households. (If you are in Stat 11, you can't use this data set alone for your final project.)

Also, note that many of the variables towards the end of each data set are weighted versions of the other variables. If you are in Stat 11, you can disregard these variables. (They seem to have "WGT" somewhere in the variable name.)


# Supplemental data 

* Annual survey of jails (2020) https://www.icpsr.umich.edu/web/NACJD/studies/38408 

* National prisoner stats (1978-2020) https://www.icpsr.umich.edu/web/NACJD/studies/38249 

* More NCVS data can be found here: https://www.icpsr.umich.edu/web/NACJD/series/95

* American Community Services survey can be found here: https://www.census.gov/programs-surveys/acs/ 



