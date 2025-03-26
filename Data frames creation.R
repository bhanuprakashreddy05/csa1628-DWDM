#Creating data frame 
df<-data.frame(roll_no=c(1,2,3),
               std_name=c("jo","div","silk"),
               perc=c(98,78,86))

#Accessing the col
f1<-df[1]
f1

#Accessing the more than one col
f2<-df[c(1,2)]
f2
 
#Accessing the ecaxt col with col name
f3<-df[("perc")]
f3

#or we can use this for display col with col name
f4<-df$perc
f4

#Accessing the exact value in col name using index
f5<-df$std_name[3]
f5
