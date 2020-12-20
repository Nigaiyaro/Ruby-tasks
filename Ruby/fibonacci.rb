# frozen_string_literal: true

n = 10 # how long the fibonacci should be repeated.
fibonacci = [0, 1] # assuming first 2 values.

i = 2
while i < n
  print "#{fibonacci[i - 1]} + #{fibonacci[i - 2]} = "
  puts fibonacci[i] = fibonacci[i - 1] + fibonacci[i - 2]
  i += 1
end
