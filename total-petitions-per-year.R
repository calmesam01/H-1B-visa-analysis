#import the csv file by downloading it from https://www.kaggle.com/nsharan/h-1b-visa/downloads/h-1b-visa.zip and copying it in documents folder in C drive.
visa = read.csv("h1b.csv",stringsAsFactors = FALSE)
head(visa)

#Let us have a look at top 100 petitions filed in year 2016
year_16 = visa$YEAR[1:100]

count = 0
for(i in visa$YEAR){
    if(i==2015) {
        break
    }
    count = count + 1
}

#Let us have a look at top 100 petitions filed in year 2015
year_15 = visa$YEAR[647804:647903]

count = 0
for(i in visa$YEAR){
    if(i==2014) {
        break
    }
    count = count + 1
}

#Let us have a look at top 100 petitions filed in year 2014
year_14 = visa$YEAR[1266530:1266629]

count = 0
for(i in visa$YEAR){
    if(i==2013) {
        break
    }
    count = count + 1
}

#Let us have a look at top 100 petitions filed in year 2013
year_13 = visa$YEAR[1785957:1786056]

count = 0
for(i in visa$YEAR){
    if(i==2012) {
        break
    }
    count = count + 1
}

#Let us have a look at top 100 petitions filed in year 2012
year_12 = visa$YEAR[2228071:2228170]

count = 0
for(i in visa$YEAR){
    if(i==2011) {
        break
    }
    count = count + 1
}

#Let us have a look at top 100 petitions filed in year 2011
year_11 = visa$YEAR[2643678:2643777]

The following code tells the number of h-1b visa filed per year.

total_petitions_12 = 2643677 - 2228071
415606

total_petitions_13 = 2228070 - 1785957
442113

total_petitions_14 = 1785956 - 1266530
519426

total_petitions_15 = 1266529 - 647805
618724

total_petitions_16 = 647804 - 0
647804 