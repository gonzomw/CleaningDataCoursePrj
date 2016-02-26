# CleaningDataCoursePrj
Getting and Cleaning Data Course Project

This repository contains a program written in R called **run_analysis.R**. This program
cleans the dataset obtained from [UCI](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip "UCI HAR Dataset"). Upon execution of this program will search for the
**UCI HAR Dataset** directory in the current directory. If it is not found it will then [download](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip "UCI HAR Dataset")
the dataset to start merging the table names, features, subjects, and activities.
In addition, this program will:

*	Build two data frames meanSmart and meanStdSmart which hold the mean and standard deviations
	from the extracted **UCI HAR Dataset**. 
*	Remove special characters such as '().
*	Creates descriptive variable names.
	

A data file called **tidy.txt** is written to the current directory. This file
contains a dataset outlined in the **CodeBook.md** file. In addition, the **CodeBook.md**
file contains summaries of data frames used to create the output **tidy.txt**.
