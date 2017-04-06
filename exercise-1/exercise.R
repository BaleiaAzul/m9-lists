# Exercise 1: Lists

# Create a vector of everything you ate for breakfast
breakfast <- "milk"

# Create a vector of everything you ate for lunch
lunch <- c("sandwich", "water", "yogurt")

# Create a list "meals" that has contains your `breakfast` and `lunch`
all <- list(breakfast = breakfast, lunch = lunch)

# Add a "dinner" element to your "meals" list that has what you plan to eat for dinner
all$dinner <- c("BLT", "Fries")

# Use dollar notation to extract your `dinner` element from your list
# and save it in a vector called 'dinner'
dinner <- all$dinner

# Use double-bracket notation to extract your `lunch` element from your list
# and save it in your list as the element at index 5 (no reason)
all[[5]] <- all[[2]]

# Use single-bracket notation to extract your breakfast and lunch from your list
# and save them to a list called `early.meals`
early.meals <- all[1:2]


### Bonus ###
# Create a list that has the number of items you ate for each meal
# Hint: use the `lappy()` function
number <- lapply(all, length)

# Write a function that adds pizza to every meal
Pizza <- function(x){
  x <- c(x, "pizza")
}

# Add pizza to every meal!
newlist <- lapply(all, Pizza)