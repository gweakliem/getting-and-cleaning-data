# run_analysis.R
# 1. Merges the training and the test sets to create one data set.
# 2. Extracts only the measurements on the mean and standard deviation for each measurement. 
# 3. Uses descriptive activity names to name the activities in the data set
# 4. Appropriately labels the data set with descriptive variable names. 
# 5. From the data set in step 4, creates a second, independent tidy data set with the 
# average of each variable for each activity and each subject.

library(data.table)
library(dplyr)

url <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
if(!file.exists("./UCI HAR Dataset")) {
    download.file(url, "dataset.zip")
    unzip("dataset.zip")
    unlink("dataset.zip")
}

# read features & activity labels
features <- read.table("./UCI HAR Dataset/features.txt")$V2
activity_labels <- read.table("./UCI HAR Dataset/activity_labels.txt")

# read both the training & test data sets into the same frame 
x_test <- rbind(read.table("./UCI HAR Dataset/train/X_train.txt", quote="\"", comment.char=""),
                read.table("./UCI HAR Dataset/test/X_test.txt", quote="\"", comment.char=""))
names(x_test) <- features
# reshape - limit to just mean & stdev for each measurement
reshaped_data <- x_test[,grep("*mean()*|*std()*", features)]

# read activities from test & train, add as additional column
activities <- rbind(read.table("./UCI HAR Dataset/test/y_test.txt"),
      read.table("./UCI HAR Dataset/train/y_train.txt"))
activities <- merge(activities, activity_labels,by = "V1")
names(activities) <- c("ActivityId", "Activity")
# recode activities with activity labels
reshaped_data <- cbind(reshaped_data, select(activities, Activity))

# read subjects from test & train, add as new column
subjects <- rbind(read.table("./UCI HAR Dataset/test/subject_test.txt"),
                  read.table("./UCI HAR Dataset/train/subject_train.txt"))
names(subjects) <- "Subject.Id"
reshaped_data <- cbind(reshaped_data, subjects)

# rename activity names to descriptive ones
names(reshaped_data) <- gsub("^t", "Time.", names(reshaped_data))
names(reshaped_data) <- gsub("^f", "Frequency.", names(reshaped_data))
names(reshaped_data) <- gsub("Acc", "Accelerometer.", names(reshaped_data))
names(reshaped_data) <- gsub("Gyro", "Gyroscope.", names(reshaped_data))
names(reshaped_data) <- gsub("Mag", "Magnitude.", names(reshaped_data))
names(reshaped_data) <- gsub("BodyBody", "Body.", names(reshaped_data))
names(reshaped_data) <- gsub("-mean\\(\\)", "Mean", names(reshaped_data))
names(reshaped_data) <- gsub("-std\\(\\)", "StDev", names(reshaped_data))

# create final data set with the average of each variable for each activity and each subject.
aggregate_data <- aggregate(. ~Subject.Id + Activity, reshaped_data, mean)
    
## Write both full data and tidy data to flat files
write.table(reshaped_data, file="full_data.txt", row.name=FALSE)
write.table(aggregate_data, file="aggregate_data.txt", row.name=FALSE)