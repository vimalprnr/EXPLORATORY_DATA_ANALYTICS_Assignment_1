#Problem 1
#A

tapply(RcmdrTestDrive$salary, RcmdrTestDrive$gender, mean)
#Female     Male 
#698.0911 743.3915

tapply(RcmdrTestDrive$salary, RcmdrTestDrive$smoking, mean)
#Nonsmoker    Smoker 
#719.3792  746.3494


#B
# As per problem 1 solution A Highest mean sallary of Male is high

#C
mean(RcmdrTestDrive$salary)
#[1] 724.5164
#Overall Average of the sallary is 724.5164

#D
tapply(RcmdrTestDrive$salary, RcmdrTestDrive$gender, sd)
#Female     Male 
#130.7053 158.5423
boxplot(salary~gender,data= RcmdrTestDrive,main="salary versus gender",xlab="gender",ylab="salary",col=topo.colors(2))
