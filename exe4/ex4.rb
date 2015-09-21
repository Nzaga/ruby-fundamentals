#assigns cars to 100
cars = 100

#assigns space_in_a_car to floating point 4.0
space_in_a_car = 4.0

#assigns drivers variable to 30
drivers = 30

#assigns passengers variable to 90
passengers = 90

#assign the value or cars not driven by subtracting number of drivers from number of cars
cars_not_driven = cars - drivers

#assign the number of the driven cars as the number of drivers available
cars_driven = drivers

#assign carpool capacity as the product of the cars_drivers and space_in_a_car
carpool_capacity = cars_driven * space_in_a_car

#calculate and assign average passengers per car
average_passengers_per_car = passengers / cars_driven


puts "Thre are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today"
puts "We need to put about #{average_passengers_per_car} in each car"

