# Rproject-1
All this analysis has been done for finding which method gives the minimum RMSE values
Data set used is movielens from below location:
"http://files.grouplens.org/datasets/movielens/ml-10m.zip"
Created train set and test set with 0.9 and 0.1 proposition
From timestamp generated Year, Month, Date, Day, Hour, Minute, Seconds for both the training set and test set
Tried applying different methods available like glm, rf, rpart which are showing higher RMSE values
So tried with the mean of ratings with user, movie, year, month, date, day, hour biased as this will impact on the ratings provided on the movies.
