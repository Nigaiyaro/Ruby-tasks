# frozen_string_literal: true

puts "#{puts ''}--- Enter two values to sum ---" # prints text.
print 'First value: '
input_value1 = gets.to_i # takes input as integer. gets = the input command. to_i = makes the value integer.
print 'Second value: '
input_value2 = gets.to_i

def sum_two_values(number1, number2)
  number1 + number2 # function, which takes in two numbers and returns it.
end

puts "#{puts ''}Calculation process: #{input_value1} + #{input_value2} = #{sum_two_values(input_value1, input_value2)}"
puts "The SUM of the calculation is: ---> #{sum_two_values(input_value1, input_value2)} <---"
puts '' # just to tidy up a bit. yuck.
