---
title: "R Notebook"
output: 
    html_notebook:
      toc: true
      toc_float: true
      number_sections: true
---

Lecture 1

IN JULIA

{r}
#for (i in 1:100)
#out=sample(1:10,3,replace = FALSE)
# if (out[1] < out[2] < out[3])
#  count=count+1
#end
#end
#count/100


Lecture 2

{r}
#for loop example 1
mypet = c("dog","cat","rabbit")
for (i in mypet){
  print(i)
}

#example 2
for (i in 1:4){
  j=1+i
  print(j)
}

# if statements
m=2
if(m<3){
  print("YES")
} else {
  print("NO")
}

#class question

count=0
for (i in 1:1000){
  data=sample(1:10,3,replace = FALSE)
  if (data[1]<data[2] & data[2]<data[3]){
    count=count+1
  }
}
count/1000



Lecture 3: data visualization

{r}
# getwd(): get the working directory 
# set the working directory: setwd()
# list files in working directory list.files()
data= readRDS("dogs_full.rds")

# Get number of colums/rows
ncol(data)
nrow(data)
dim(data)

# Get the coloum name ot row name
colnames(data)
rownames(data)

# show structure of the data
str(data)

# Get top 6 rows of data / 10 rows
head(data)
head(data,10)

# Get last rows
tail(data)
tail(data,8)

#summarize the dataset
summary(data)

# check if there are any NA
is.na(data)
mean(data$height, na.rm=T)

# create the table for ataset
table(data$group)

# access the specific coloum and row
data[10,2]
data[10,] # showing the entire row



Lecture 4: data visualization

{r}


