con <- file("C:\\Users\\kunal.kohli\\Documents\\Social media\\tweets.json", "r", blocking = FALSE)
f <- readLines(con)
##fj <- fromJSON(file = f)
temp1<-lapply(f, function(x){fromJSON( x, method = "C", unexpected.escape = "error" )})