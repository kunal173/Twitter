
a<-q[1:31,1]
sample<- Corpus(VectorSource(a),readerControl=list(language="english"))
tm_map(sample1, function(x) iconv(enc2utf8(x), sub = "byte"))
sample<-tm_map(sample,tolower)
sample<-tm_map(sample,removePunctuation)
sample<-tm_map(sample,removeNumbers)
sample<-tm_map(sample,removeWords,stopwords('english'))
tm_map(sample,stemDocument)
dtm <- DocumentTermMatrix(sample)

(d <- stemCompletion(samplecopy, c("according")))

stripWhitespace(myCorpus[[2]])

tdm <- TermDocumentMatrix(sample, control=list(minwordLength = 3))

library("textcat") 
ExampleText <- c("This is an English sentence.", 
                 "Das ist ein deutscher Satz.",
                 "Esta es una frase en espa~nol."
                 textcat(ExampleText)