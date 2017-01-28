## Session 5 - ASSIGNMENT

#Read marathontime.csv into R
#Created own .csv as there was none available online

getwd()
mydata1 <- read.csv("Marathontime.csv")
mydata1

#1.Consider only those participants who have all datapoints

#2.Rank the participants in terms of Swim,Cycle,Run,Climb,Total_Duration
rank(mydata1$Swim)
rank(mydata1$Cycle)
rank(mydata1$Run)
rank(mydata1$climb)
rank(mydata1$Total_Duration)

#3.Rank the category's in terms of Total_Duration

#4.Identify top 2 participants of each category

