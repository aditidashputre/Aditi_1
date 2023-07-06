#10th march 

emp.data<-data.frame(
  emp_id = c(1,2,3),
  employee_name = c("ram","shyam","ghanshyam"),
  salary = c(125,225,325)
  )
emp.data
str(emp.data)
f1<-data.frame(emp.data$emp_id,emp.data$employee_name)
f1

#Q:Particular extracting 2 row and $ colume

a<-5
b<-6
a!=b && a<b
a!=b || a>b
!(a==b)
c(TRUE,FALSE,FALSE)&c(FALSE,FALSE,FALSE)

x1<-c(3,4,5)
y1<-c(3,5,1)

x1 & y1
x1 && y1
x1 | y1
x1 || y1

v<-c("Hello","how","are","you")

for(y in 1:10){
  print(y)}

f=c("orange","apple","banana")
for(i in f)
print(i)



  







