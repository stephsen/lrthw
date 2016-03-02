# Affect the value 100 to variable cars
cars = 100
# Affect the value 4.0 to variable space_in_ a_car
space_in_a_car = 4.0
# Affect the value 30 to variable drivers
drivers = 30
# Affect the value 90 to variable passengers
passengers = 90
# Calculate cars_not_driven by the operation cars - drivers
cars_not_driven = cars - drivers
#Affect the variable drivers to variable cars_driven
cars_driven = drivers
# Calculate the carpool_capacity by the operation cars_driven * space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# Calculate the average_passengers_per_car by the operation passengers/ cars_driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."