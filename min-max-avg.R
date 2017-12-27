#import the csv file by downloading it from https://www.kaggle.com/nsharan/h-1b-visa/downloads/h-1b-visa.zip and copying it in documents folder in C drive.
visa = read.csv("h1b.csv",stringsAsFactors = FALSE)
head(visa)

#Calculate average salary of the first 100,000 employees applying for H-1Bs
mean_h1b = mean(visa$PREVAILING_WAGE[1:100000])
#print it to console
mean_h1b

#Calculate maximum salary of the first 100,000 employees applying for H-1Bs
max_h1b = which.max(visa$PREVAILING_WAGE[1:100000])
max_sal_h1b = visa$PREVAILING_WAGE[max_h1b]
#print it to console
max_sal_h1b

#Calculate minimum salary of the first 100,000 employees applying for H-1Bs
min_h1b = which.min(visa$PREVAILING_WAGE[1:100000])
min_sal_h1b =visa$PREVAILING_WAGE[min_h1b]
#print it to console
min_sal_h1b