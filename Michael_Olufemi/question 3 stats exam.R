#Question 3. 
#the mean age of these nine faculties members. 
ages <- list(32.2, 37.5, 41.7, 53.8, 50.2, 48.2, 46.3, 65.0, 44.8)
ages
mean(unlist(ages))
#the median of the ages
median(unlist(ages))

new_ages <- replace(ages, 8, "46.5")
new_ages <- list(32.2, 37.5, 41.7, 53.8, 50.2, 48.2, 46.3, 46.5, 44.8)
mean(unlist(new_ages))
median(unlist(new_ages))
