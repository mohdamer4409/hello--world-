#Week 4: dplyr package

#Task: Write the function to get a dataset from Base R: Titanic
#and give the dataframe a new name of your choice
#(hint: you will want your data to be a dataframe. Use the function: as.data.frame(Titanic))
Titanic1 <- as.data.frame(Titanic)
#See the top rows of the data
#TASK: Write the function to see the top rows of the data
top_n(Titanic1,5)
head(Titanic1)
#Install and call the package dplyr
#TASK: Write the functions to install and call dplyr
install.packages("dplyr")
library(dplyr)
#Let's just see the Survived and Sex columns
#Task: Write the function to 'select' the Survived and Sex columns 
#(hint: use the 'select' function)
select (Titanic1,c( Survived, Sex))
#Let's name the dataset with just the two columns, Survived and Sex
#TASK: Write the function to save the two columns as one new dataset
#and give it a name
Titanic2 <-select (Titanic1,c( Survived, Sex))

#Let's get rid of the Sex column in the new dataset created above
#TASK: Write the function that deselects the sex column
#(hint: use the 'sselect(Titanic2,1)
titanic_deselect <- select(titanic2_select, -Sex)
#TASK: Wrielect' function to not select a -column)
#Let's rename a column name the function that renames 'Sex' to 'Gender'
Titanic1 <- Titanic2(titanic_select, Gender = Sex)
#Let's make a new dataframe with the new column name
#TASK: Write the function that names a new dataset that includes the 'gender' column
titanic_new <- select(titanic_rename, Survived, Gender)
#Let's 'filter' just the males from our dataset
#TASK: Write the function that includes only rows that are 'male'
titanic_male <- filter(titanic_new, Gender == "male")
#Let's 'arrange' our data by gender (not the data you just filtered)
#TASK: Write the function to group the data by gender (hint: arrange())
titanic_arrange <- arrange(titanic_new, Gender)
#Let's see how many people were examined in the dataset (total the frequency in the original dataframe)
#TASK: Sum the Freq column
#TASK: After you run it, write the total here:____
total_freq <- sum(titanic_df$Freq)
#Since we have a males dataset, let's make a females dataset
#TASK: Write the function that includes only rows that are 'female'
titanic_female <- filter(titanic_new, Gender == "female")
#And now let's join the males and females
#TASK: Write the function that joins the male and female rows 
#(hint: try using 'union' or 'bind_rows')
titanic_union <- bind_rows(titanic_male, titanic_female)

#Optional Task: add any of the other functions 
#you learned about from the dplyr package

