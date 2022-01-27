USArrests
summary(USArrests)
Sub.M_A<-subset(USArrests,select=c(Murder,Assault))
Sub.M_A
Sub.M_U<-subset(USArrests,select=c(Murder,UrbanPop))
Sub.M_U
attach(USArrests)
regress.M_A <- lm(Murder~Assault)
regress.M_A
summary(regress.M_A)
regress.M_U<- lm(Murder~UrbanPop)
regress.M_U
summary(regress.M_U)







mtcars
summary(mtcars)
Sub.M_D<-subset(mtcars,select=c(mpg,disp))
Sub.M_D
Sub.M_DR<- subset(mtcars,select=c(mpg,drat))
Sub.M_DR
attach(mtcars)
regress<-lm(mpg~disp)
regress
summary(regress)
regress12<-lm(mpg~drat)
regress12
summary(regress12)