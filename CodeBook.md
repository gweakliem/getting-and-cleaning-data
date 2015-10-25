# Code Book for getting and cleaning data final project

## General Notes
This file consists of mean values for a number of measurements from the accelerometer and gyroscope from a Samsung Galaxy SII. Each row represents the mean values for a specific subject for a specific activity.

Original Data: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

## Study Design
Data obtained from the study described at http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

## Codes
* Subject.Id - Identifier for the test subject
* Activity - Labeled activity, one of WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING
* Time.BodyAccelerometer.Mean-X - Mean value Estimated body acceleration, X dimension
* Time.BodyAccelerometer.Mean-Y - Mean value Estimated body acceleration, Y dimension
* Time.BodyAccelerometer.Mean-Z - Mean value Estimated body acceleration, Z dimension
* Time.BodyAccelerometer.StDev-X - Mean value of the standard deviation for Estimated body acceleration, X Dimension
* Time.BodyAccelerometer.StDev-Y - Mean value of the standard deviation for Estimated body acceleration, Y Dimension
* Time.BodyAccelerometer.StDev-Z - Mean value of the standard deviation for Estimated body acceleration, Z dimension
* Time.GravityAccelerometer.Mean-X - Mean value, raw acceleration, X dimenision
* Time.GravityAccelerometer.Mean-Y - Mean value, raw acceleration, Y dimension
* Time.GravityAccelerometer.Mean-Z - Mean value, raw acceleration, Z dimension
* Time.GravityAccelerometer.StDev-X - Mean value of standard deviation for raw acceleration, X dimension
* Time.GravityAccelerometer.StDev-Y - Mean value of standard deviation for raw acceleration, Y dimension
* Time.GravityAccelerometer.StDev-Z - Mean value of standard deviation for raw acceleration, Z dimension
* Time.BodyAccelerometer.JerkMean-X - Mean value, Jerk signal from body acceleration, X dimension
* Time.BodyAccelerometer.JerkMean-Y - Mean value, Jerk signal from body acceleration, Y dimension
* Time.BodyAccelerometer.JerkMean-Z - Mean value, Jerk signal from body acceleration, Z dimension
* Time.BodyAccelerometer.JerkStDev-X - Mean Value, standard deviation from body acceleration, X dimension
* Time.BodyAccelerometer.JerkStDev-Y - Mean Value, standard deviation from body acceleration, Y dimension
* Time.BodyAccelerometer.JerkStDev-Z - Mean Value, standard deviation from body acceleration, Z dimension
* Time.BodyGyroscope.Mean-X - Mean value, body gyroscope, X dimension
* Time.BodyGyroscope.Mean-Y - Mean value, body gyroscope, Y dimension
* Time.BodyGyroscope.Mean-Z - Mean value, body gyroscope, Z dimension
* Time.BodyGyroscope.StDev-X - Mean value, body gyroscope, X dimension
* Time.BodyGyroscope.StDev-Y - Mean value, body gyroscope, Y dimension
* Time.BodyGyroscope.StDev-Z - Mean value, body gyroscope, Z dimension
* Time.BodyGyroscope.JerkMean-X - Mean value, jerk signal from body gyroscope, X dimension
* Time.BodyGyroscope.JerkMean-Y - Mean value, jerk signal from body gyroscope, Y dimension
* Time.BodyGyroscope.JerkMean-Z - Mean value, jerk signal from body gyroscope, Z dimension
* Time.BodyGyroscope.JerkStDev-X - mean value, standard deviation of jerk signal from body gyroscope, X dimension
* Time.BodyGyroscope.JerkStDev-Y - mean value, standard deviation of jerk signal from body gyroscope, Y dimension
* Time.BodyGyroscope.JerkStDev-Z - mean value, standard deviation of jerk signal from body gyroscope, Z dimension
* Time.BodyAccelerometer.Magnitude.Mean - Mean value of body accelerometer magnitudes
* Time.BodyAccelerometer.Magnitude.StDev - Mean value of body accelerometer standard deviations  magnitudes
* Time.GravityAccelerometer.Magnitude.Mean - mean value of gravity accelerometer magnitudes
* Time.GravityAccelerometer.Magnitude.StDev - mean value of standard deviations gravity accelerometer magnitudes
* Time.BodyAccelerometer.JerkMagnitude.Mean - mean value of means of jerk magnitude from body accelerometer
* Time.BodyAccelerometer.JerkMagnitude.StDev - mean value of standard deviation of jerk magnitude from Body Accelerometer
* Time.BodyGyroscope.Magnitude.Mean - mean value of means of magnitude from body gyroscope
* Time.BodyGyroscope.Magnitude.StDev - mean value of standard deviatons of magnitude from body gyroscope
* Time.BodyGyroscope.JerkMagnitude.Mean - mean value of means of jerk magnitude from body gyroscope
* Time.BodyGyroscope.JerkMagnitude.StDev - mean value of standard deviations of jerk magnitude from body gyroscope
* Frequency.BodyAccelerometer.Mean-X - mean value of means from body accelerometer, X dimension
* Frequency.BodyAccelerometer.Mean-Z - mean value of means from body accelerometer, Z dimension
* Frequency.BodyAccelerometer.StDev-X - mean value of standard deviation from body accelerometer, X dimension
* Frequency.BodyAccelerometer.StDev-Y - mean value of standard deviation from body accelerometer, Y dimension
* Frequency.BodyAccelerometer.StDev-Z - mean value of standard deviation from body accelerometer, Z dimension
* Frequency.BodyAccelerometer.MeanFreq-X - mean value of frequency means from body accelerometer, X dimension
* Frequency.BodyAccelerometer.MeanFreq-Y - mean value of frequency means from body accelerometer, Y dimension
* Frequency.BodyAccelerometer.MeanFreq-Z - mean value of frequency means from body accelerometer, Z dimension
* Frequency.BodyAccelerometer.JerkMean-X - mean frequency value of means of jerk from body accelerometer, X dimension
* Frequency.BodyAccelerometer.JerkMean-Y - mean frequency value of means of jerk from body accelerometer, Y dimension
* Frequency.BodyAccelerometer.JerkMean-Z - mean frequency value of means of jerk from body accelerometer, Z dimension
* Frequency.BodyAccelerometer.JerkStDev-X - mean value of standard deviations of jerk measurements from body accelerometer, X dimension
* Frequency.BodyAccelerometer.JerkStDev-Y - mean value of standard deviations of jerk measurements from body accelerometer, Y dimension
* Frequency.BodyAccelerometer.JerkStDev-Z - mean value of standard deviations of jerk measurements from body accelerometer, Z dimension
* Frequency.BodyAccelerometer.JerkMeanFreq-X - mean frequency of jerk measurements from body accelerometer, X dimension
* Frequency.BodyAccelerometer.JerkMeanFreq-Y - mean frequency of jerk measurements from body accelerometer, Y dimension
* Frequency.BodyAccelerometer.JerkMeanFreq-Z - mean frequency of jerk measurements from body accelerometer, Z dimension
* Frequency.BodyGyroscope.Mean-X - mean frequency value of means from body gyroscope, X dimension
* Frequency.BodyGyroscope.Mean-Y - mean frequency value of means from body gyroscope, Y dimension
* Frequency.BodyGyroscope.Mean-Z - mean frequency value of means from body gyroscope, Z dimension
* Frequency.BodyGyroscope.StDev-X - mean frequency value of standard deviation from body gyroscope, X dimension
* Frequency.BodyGyroscope.StDev-Y - mean frequency value of standard deviation from body gyroscope, Y dimension
* Frequency.BodyGyroscope.StDev-Z - mean frequency value of standard deviation from body gyroscope, Z dimension
* Frequency.BodyGyroscope.MeanFreq-X - mean frequency value of means from body gyroscope, X dimension
* Frequency.BodyGyroscope.MeanFreq-Y - mean frequency value of means from body gyroscope, Y dimension
* Frequency.BodyGyroscope.MeanFreq-Z - mean frequency value of means from body gyroscope, Z dimension
* Frequency.BodyAccelerometer.Magnitude.Mean - mean magnitude frequency value of means from body accelerometer
* Frequency.BodyAccelerometer.Magnitude.StDev - mean magnitude frequency value of standard deviation from body accelerometer
* Frequency.BodyAccelerometer.Magnitude.MeanFreq - mean magnitude frequency value of magnitudes from body accelerometer
* Frequency.Body.Accelerometer.JerkMagnitude.Mean - mean magnitude frequency value of means from body accelerometer
* Frequency.Body.Accelerometer.JerkMagnitude.StDev - mean magnitude frequency value of means from body accelerometer
* Frequency.Body.Accelerometer.JerkMagnitude.MeanFreq - mean magnitude frequency value of means from body accelerometer
* Frequency.Body.Gyroscope.Magnitude.Mean - mean magnitude frequency value of means from body gyroscope
* Frequency.Body.Gyroscope.Magnitude.StDev - mean magnitude frequency value of standard deviation from body gyroscope
* Frequency.Body.Gyroscope.Magnitude.MeanFreq - mean magnitude frequency value of means from body gyroscope
* Frequency.Body.Gyroscope.JerkMagnitude.Mean - mean magnitude frequency value of jerk means from body gyroscope
* Frequency.Body.Gyroscope.JerkMagnitude.StDev - mean magnitude frequency value of standard deviation of jerk magnitude from body gyroscope
* Frequency.Body.Gyroscope.JerkMagnitude.MeanFreq - mean magnitude frequency value of means from body gyroscope
