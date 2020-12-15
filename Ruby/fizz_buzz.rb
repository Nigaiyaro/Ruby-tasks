# frozen_string_literal: true

print "#{puts "\n"}insert a value: "
input_value = gets.to_i
i = 0.to_i

puts ""

while (i - 1) < input_value
  if (i % 3) == 0 && (i % 5) != 0 # 3, 6, 9
    puts "Fizz #{i}"
  end
  if (i % 5) == 0 && (i % 3) != 0 # 5, 10, 20
    puts "Buzz #{i}"
  end
  if (i % 5) == 0 && (i % 3) == 0 && (i) != 0 # 15, 30, 45
    puts "FizzBuzz #{i}"
  end
  i += 1
end

puts ""
