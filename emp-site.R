#import the csv file by downloading it from https://www.kaggle.com/nsharan/h-1b-visa/downloads/h-1b-visa.zip and copying it in documents folder in C drive.

#Let us import the dataset which is in csv format.
visa = read.csv("h1b.csv",stringsAsFactors = FALSE)
head(visa)

#Next step is to find the city where highest paid employee lives.
max_h1b = which.max(visa$PREVAILING_WAGE[1:100000])
max_site_h1b = visa$WORKSITE[max_h1b]
max_site_h1b

#Let us find the city where lowest paid employee lives.
min_h1b = which.min(visa$PREVAILING_WAGE[1:100000])
min_site_h1b = visa$WORKSITE[min_h1b]
min_site_h1b

#The employer who pays the maximum wages.
max_h1b = which.max(visa$PREVAILING_WAGE[1:100000])
max_emp_h1b = visa$EMPLOYER_NAME[max_h1b]
max_emp_h1b

#The employer who overexploits his workers the most.
min_h1b = which.min(visa$PREVAILING_WAGE[1:100000])
min_emp_h1b = visa$EMPLOYER_NAME[min_h1b]
min_emp_h1b