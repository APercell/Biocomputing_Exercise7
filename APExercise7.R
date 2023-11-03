# To import this data into a df run this code 
wagesdf <- read.delim2("~/Downloads/Lecture18/wages.csv")
# To view
wagesdf
# To save as tab delimited file
write.table(wagesdf,
            file = "~/Downloads/Lecture18/iris.txt",
            row.names = F, sep = "/t")



# To make list, first make each item in list

# To make vector with length 10 containing 100,200,..100
vec2.1<-c(100,200,300,400,500,600,700,800,900,1000)
# To make df with game stats
teamnames=c("Notre Dame Fighting Irish","Pittsburgh Panthers")
finalscore=c(58,7)
df2.2=data.frame(teamnames,finalscore,stringsAsFactors = FALSE)
df2.2
# To add just the number 999 to list
number=999
# To make 10-row, 5 col matrix 
mat2.4<-matrix(1:50,nrow = 10,ncol = 5)
# To make vector with 3 letters
vec2.5<-c("a","b","c")

#Now that the parts are made, make list
listE7=list(
  + vec2.1, 
  + df2.2,
  + number=999,
  + mat2.4,
  + vec2.5)
# To view list
listE7
