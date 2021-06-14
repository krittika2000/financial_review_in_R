fin <- read.csv("./project/volume/data/raw/P3-Future-500-The-Dataset.csv")

summary(fin)

head(fin)

tail(fin,10)

str(fin)

#changing from non-factor to factor

fin$ID<- factor(fin$ID)

fin$Inception<-factor(fin$Inception)

#factor variable trap 

#converting characters into numeric
a<-c("12","13","14","12","12")

b<-as.numeric(a)


#converting into numeric from factors

z<-factor(c("12","13","14","12","12"))

y<-as.numeric(z) #but this will give us the category number 

#---Correct way

x<-as.numeric(as.character(z))
x

