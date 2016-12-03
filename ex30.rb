# The three lines below name the variables and give them values.
people = 70
cars = 70
trucks = 341

# The line below assesses whether it is true that cars are greater in number than
# people.
if cars > people
  # The line below says that if the above line is true, it will print the following
  # statement.
  puts "We should take the cars."
  # The line below says that if the above line isn't true and cars are less
  # in number than people
elsif cars < people
  # The line below says what it will print the string if the elsif statement is
  # correct.
  puts "We should not take the cars."
  # The else statement is to state that if none of the above are the case...
else
  # Then it will print the string below.
  puts "We can't decide."
# This ends this if else section.
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
