fin <- read.csv("./project/volume/data/raw/P3-Future-500-The-Dataset.csv")

summary(fin)

head(fin)

tail(fin,10)

str(fin)

#changing from non-factor to factor

fin$ID<- factor(fin$ID)

fin$Inception<-factor(fin$Inception)
