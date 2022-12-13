library(datasets)
head(iris)

par(mfrow=c(3,1))
hist(iris$Petal.Width [iris$Species=='setosa'],
     xlim=c(0,3),
     breaks=9,
     main='Petal Width for Setosa',
     xlab='',
     col='red')
hist(iris$Petal.Width [iris$Species=='versicolor'],
     xlim=c(0,3),
     breaks=9,
     main='Petal Width for Versicolor',
     xlab='',
     col='purple')
hist(iris$Petal.Width [iris$Species=='virginica'],
     xlim=c(0,3),
     breaks=9,
     main='Petal Width for Virginica',
     xlab='',
     col='blue')
