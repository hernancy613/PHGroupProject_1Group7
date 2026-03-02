library(readr)
HINTSData_2020_clean <- read_csv("C:/Users/her_n/OneDrive/Documents/MPH Program/Spring 2026/PUBH422 Statistical Planning for Health Data/Lectures/Datasets/HINTSData_2020_clean.csv")

Group7Variables <- HINTSData_2020_clean[,c("Age", #extracted the variables assigned to our group
                                           "AvgDrinksPerWeek",
                                           "WeeklyMinutesModerateExercise",
                                           "BMI",
                                           "QualityCare",
                                           "BirthGender",
                                           "smokeStat",
                                           "RaceEthn5")]
head(Group7Variables) #printed the first couple of columns to make sure the correct variables were extracted
colSums(is.na(Group7Variables)) #confirmed none of our columns have missing information 
