#Assignment 4
#
if(!any(list.dirs(".", recursive = F, full.names = F) %in% 
       c("UCI HAR Dataset")))  {
download.file("https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip", "project.zip")
unzip("project.zip")
}
setwd("UCI HAR Dataset")
#Read Dataset into variables
test_x  <- read.table("test/X_test.txt", nrows = 2947, 
                      colClasses = c(rep("numeric",561)), header = FALSE)
test_y  <- read.table("test/y_test.txt", nrows = 2947, 
                      colClasses = c("numeric"), header = FALSE)
train_x  <- read.table("train/X_train.txt", nrows = 2947, 
                       colClasses = c("numeric"), header = FALSE)
train_y  <- read.table("train/y_train.txt", nrows = 2947, 
                       colClasses = c("numeric"), header = FALSE)
sbjtest  <- read.table("test/subject_test.txt", nrows = 2947, 
                       colClasses = c("numeric"), header = FALSE)
sbjtrain  <- read.table("train/subject_train.txt", nrows = 2947, 
                        colClasses = c("numeric"), header = FALSE)

#Add Dataset Names and combine training and test datasets 
datasbj <- rbind(sbjtrain, sbjtest)
names(datasbj) <- c("sbj")
datay <- rbind(train_y,test_y)
names(datay) <- c("actindx")
datax <- rbind(train_x,test_x)
features  <- read.table("features.txt", nrows = 561, 
                        colClasses = c("character"), header = FALSE)
names(features) <- c("ftinx", "ftname")
names(datax) <- features$ftname

actlabels  <- read.table("activity_labels.txt", nrows = 6, 
                         colClasses = c("character"), header = FALSE)

names(actlabels) <- c("actindx", "actname")

actname <- c(NA)
smartdata <- cbind(datasbj,datay, actname,datax)
smartdata$actname <- lapply(smartdata$actindx, 
                         FUN = function(x) actlabels[ x == actlabels$actindx,]$actname)
#Get the standard deviation and mean
#Tidy data set names

meanstdCol <- grep("mean|std", names(smartdata))
meanStdSmart <- smartdata[,c(1,2,3,meanstdCol)]
meanStdSmart$actname <- as.character(meanStdSmart$actname)
names(meanStdSmart) <- gsub("[()]","", names(meanStdSmart))
names(meanStdSmart) <- tolower(names(meanStdSmart))
names(meanStdSmart) <- gsub("^t","time", names(meanStdSmart))
names(meanStdSmart) <- gsub("^f","freq", names(meanStdSmart))
#Get the mean values from the dataset
meanCol <- grep("mean", names(meanStdSmart))
meanSmart <- meanStdSmart[,c(1,2,3,meanCol)]
#Write the dataset to a file
setwd("..")
write.table(meanSmart, "tidy.txt", row.name=FALSE)





