#Question 1:
#states = rownames(Us Arrests)
# get states names with 'w'.
# get states names with 'W'.
states=rownames(USArrests)
# get states names with 'w'
grep(pattern = "w", x = states, value = TRUE)
# get states names with 'W'
grep(pattern = "W", x = states, value = TRUE)
