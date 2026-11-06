qnorm(.05)
z<-(53.1-52)/(5/8)
z-qnorm(0.95)
qnorm(0.9)
z

qt(0.975,24)
pt(qt(0.975,24), 24)

X_bar <-mean(car$satisfaction[car$InsuranceType == "Private" | car$InsuranceType =="Medicaid"])
#Two tail test so
RR = c(qnorm(0.05), qnorm(0.95) )

th<- read.csv(file.choose(),header=T)
View(th)
X<- car$Satisfaction[car$InsuranceType == "Private" | car$InsuranceType =="Medicaid"]
Y<-car$Satisfaction[car$InsuranceType == "Uninsured"]
t.test(X,Y, conf.level=0.95)
# use R's quotes
c(mean(X),mean(Y))

X<- car$Satisfaction[car$HealthcareCost <150]
Y<-car$Satisfaction[car$HealthcareCos >= 150]
t.test(X,Y, conf.level=0.9)

car1<- read.csv(file.choose(),header=T)
View(car1)
X<- car1$SatisfactionScore[car1$InsuranceType == "Insured"]
Y<-car1$SatisfactionScore[car1$InsuranceType == "Not insured"]
t.test(X,Y, conf.level=0.9)
# use R's quotes
X1<- car1$SatisfactionScore[car1$HealthcareCost <=80]
Y1<-car1$SatisfactionScore[car1$HealthcareCost > 80 & car1$HealthcareCost < 160]
t.test(X1,Y1, conf.level=0.9)