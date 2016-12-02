# The line below starts the definition of the function which has two
# parameters.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # The line below means the string with the interpolation will be printed
  # when the function is called.
  puts "You have #{cheese_count} cheeses!"
  # The line below means the string with the interpolation will be printed
  # when the function is called.
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # The line below means the string will be printed when the function is called.
  puts "Man that's enough for a party!"
  # The line below means the string will be printed when the function is called.
  # After the string it will start a new line before the next lot of printing.
  puts "Get a blanket. \n"
# The line below finished the function creation.
end

# The line below prints the string.
puts "We can just give the function numbers directly:"
# The line below calls the funtion above using the given arguments inside the
# parenthesis.
cheese_and_crackers(20, 30)

# The line below prints the string.
puts "OR, we can use variables from out script:"
# The line below creates a variable with a value of 10.
amount_of_cheese = 10
# The line below creates a variable with a value of 50.
amount_of_crackers = 50

# The line below calls the function with the arguments in the parenthesis
# which are variables from above, so giving the amounts needed to complete the
# function.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# The line below prints the string.
puts "We can even do math inside too:"
# The line below calls the function with the arguments in the parenthesis and
# the arguments ask for maths to be done to find the answers for the numbers in
# the function.
cheese_and_crackers(10 + 20, 5 + 6)


# The line below prints the string.
puts "And we can combine the two, variables and math:"
# The line below calls the function with the arguments given, in this case
# the variables with the values above with maths added.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
