# Variable below means there are 100 cars or the value of cars is 100.
cars = 100
# Variable below means there are 4 spaces in each car or the value of
#space_in_a_car is 4.
space_in_a_car = 4.0
# Variable below means there are 30 drivers or the value of drivers is 30.
drivers = 30
# The variable below means that there are 90 passengers or the value of
# passengers is 90.
passengers = 90
# The variable below means that the value of cars_not_driven is equal to the value
# of cars minus the value of drivers.
cars_not_driven = cars - drivers
# The variable below means that cars_driven is equal to the value of drivers.
cars_driven = drivers
# The variable below means the value of carpool_capacity is equal to the value
# of cars_driven multiplied by space_in_a_car.
carpool_capacity = cars_driven * space_in_a_car
# The variable below means that the average_passengers_per_car is equal to
# the value of passengers divided by the value of cars_driven.
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
