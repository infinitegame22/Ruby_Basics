numbers = []
count = 1

while count < 6
  numbers << rand(0..99)
  puts numbers[count]
  count += 1
  # ...
end