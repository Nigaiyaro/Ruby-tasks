# frozen_string_literal: true

car_parts_required = [4, 1, 2]
car_parts_calculation = []

print "Wheels: "
input_car_wheels = gets.to_f
print "bodies: "
input_car_bodies = gets.to_f
print "figures: "
input_car_figures = gets.to_f

car_parts = [input_car_wheels, input_car_bodies, input_car_figures] # inserts inputs in an array.

i = 0 # initialize basic integer in loops.

while i < car_parts.length # checks how much parts you have of each part, to build a car.
    int_var = car_parts[i] / car_parts_required[i]
    car_parts_calculation[i] = int_var.to_i
    i += 1
end

puts "You can build a maximum of #{car_parts_calculation.min} cars with these parts." # takes the smallest number of the parts that are enough.
