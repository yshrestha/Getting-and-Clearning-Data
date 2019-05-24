# Getting-and-Clearning-Data

---
title: "README"
Author: Yatin Shrestha
---

## Introduction
The purpose of this project is to demonstrate your ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis.This repo was created to complete assignment for Week 4 of Getting and Cleaning Data.


First, we download and unzip the data file in our R working directory and then we download the R source code. Lastly execute R source code to generate the tidy data file.

##Data Description
The variables in data X are sensor signals measured with waist-mounted smartphone from 30 subjects and variable in data Y indicate activity type the subjects performed during recording.


##Code Explaination
The code combined training dataset and test dataset,extracted partial variables in order to create another dataset with the averages of each variable for each activity.

##New Dataset
The generated dataset contains variables calculated based on the mean and standard deviation. Each row of the dataset is an average of each activity type for all subjects.

##The code is as per instruction from the assignment
Read training and test dataset into R environment. Read variable names into R envrionment. Read subject index into R environment.

1.Merges training and the test sets to create one data set. Use command rbind to combine training and test set
2.Extracts only the measurements on the mean and standard deviation for each measurement. Use grep command to get column indexes for variable name contains "mean()" or "std()"
3.Uses descriptive activity names to name the activities in the data set Convert activity labels to characters and add a new column as factor
4.Appropriately labels the data set with descriptive variable names. Give the selected descriptive names to variable columns
5.From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject. Use pipeline command to create a new tidy dataset with command group_by and summarize_each in dplyr package.



