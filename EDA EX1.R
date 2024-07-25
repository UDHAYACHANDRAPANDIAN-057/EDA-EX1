##Question1
##Given the following data for Age, Diastolic pressure, and Systolic pressure:
## •	Age: 35, 65, 49, 30, 20, 40, 90, 54, 78, 45
## •	Systolic pressure: 122, 120, 120, 115, 130, 131, 118, 122, 120, 115
## •	Diastolic pressure: 83, 79, 78, 72, 90, 90, 82, 80, 82, 75
##Create vectors for Age, Diastolic pressure, and Systolic pressure.

age<-c(35, 65, 49, 30, 20, 40, 90, 54, 78, 45)
Systolic_pressure<-c(122, 120, 120, 115, 130, 131, 118, 122, 120, 115)
Diastolic_pressure<-c(83, 79, 78, 72, 90, 90, 82, 80, 82, 75)

##Calculate the following statistics for each variable:
##  o	Number of samples
## o	Minimum value
## o	Maximum value
## o	Median
## o	Mean
## o	Variance
## o	Standard deviation

age_len<-length(age)
age_min<-min(age)
age_max<-max(age)
age_med<-median(age)
age_mean<-mean(age)
age_var<-var(age)
age_sd<-sd(age)

sp_len<-length(Systolic_pressure)
sp_min<-min(Systolic_pressure)
sp_max<-max(Systolic_pressure)
sp_med<-median(Systolic_pressure)
sp_mean<-mean(Systolic_pressure)
sp_var<-var(Systolic_pressure)
sp_sd<-sd(Systolic_pressure)

dp_len<-length(Diastolic_pressure)
dp_min<-min(Diastolic_pressure)
dp_max<-max(Diastolic_pressure)
dp_med<-median(Diastolic_pressure)
dp_mean<-mean(Diastolic_pressure)
dp_var<-var(Diastolic_pressure)
dp_sd<-sd(Diastolic_pressure)

##Present the results in a table format.

tableform<-data.frame(
  variable=c("age","Systolic_pressure","Diastolic_pressure"),
  Number_of_samples=c(length(age),length(Systolic_pressure),length(Diastolic_pressure)),
  Minimum_value=c(min(age),min(Systolic_pressure),min(Diastolic_pressure)),
  Maximum_value=c(max(age),max(Systolic_pressure),max(Diastolic_pressure)),
  Median=c(median(age),median(Systolic_pressure),median(Diastolic_pressure)),
  variance=c(var(age),var(Systolic_pressure),var(Diastolic_pressure)),
  SD=c(sd(age),sd(Systolic_pressure),sd(Diastolic_pressure))
)
print(tableform)



##Question2
##Read the Iris dataset.
irisdata<-read.csv("C:/Users/Udhaya/Downloads/Iris.csv")

##View the dataset and display the first 6 and last 6 rows.
View(irisdata)
head(irisdata)
tail(irisdata)

##Obtain the statistical summary of the dataset.
summary(irisdata)

##Calculate the mean petal width of the Iris versicolor species.
veri<-irisdata[irisdata$Species=='versicolor',]
mean(vaei$Petal.Width)

##Create a frequency distribution of petal width using a histogram.
hist(irisdata$Petal.Width)

##Calculate the mean, median, variance, and standard deviation of sepal length for each species (setosa, versicolor, virginica).
iris1<-irisdata[irisdata$Species=='setosa',]
mean(iris1$Sepal.Length)
median(iris1$Sepal.Length)
var(iris1$Sepal.Length)
sd(iris1$Sepal.Length)

iris2<-irisdata[irisdata$Species=='versicolor',]
mean(iris2$Sepal.Length)
median(iris2$Sepal.Length)
var(iris2$Sepal.Length)
sd(iris2$Sepal.Length)

iris3<-irisdata[irisdata$Species=='virginica',]
mean(iris3$Sepal.Length)
median(iris3$Sepal.Length)
var(iris3$Sepal.Length)
sd(iris3$Sepal.Length)

##Display the calculated statistics in a table format.
speciestable<-data.frame(
  species=c("setosa","versicolor","virginica"),
  mean_sepal.length=c(mean(iris1$Sepal.Length),mean(iris2$Sepal.Length),mean(iris3$Sepal.Length)),
  median_sepal.length=c(median(iris1$Sepal.Length),median(iris2$Sepal.Length),median(iris3$Sepal.Length)),
  var_sepal.length=c(var(iris1$Sepal.Length),var(iris2$Sepal.Length),var(iris3$Sepal.Length)),
  SD_sepal.length=c(sd(iris1$Sepal.Length),sd(iris2$Sepal.Length),sd(iris3$Sepal.Length))
)
print(speciestable)


