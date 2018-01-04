#import the csv file by downloading it from https://www.kaggle.com/nsharan/h-1b-visa/downloads/h-1b-visa.zip and copying it in documents folder in C drive.
visa = read.csv("h1b.csv",stringsAsFactors = FALSE)
head(visa)

w = visa$JOB_TITLE[1:100000]

docs = Corpus(VectorSource(w))

docs = tm_map(docs, removePunctuation)
docs = tm_map(docs, removeNumbers)
docs = tm_map(docs, tolower)
docs = tm_map(docs, stripWhitespace)
docs = tm_map(docs, removeWords,stopwords("en"))

wordcloud(docs, max.words = Inf, random.order = FALSE, colors=pal2)