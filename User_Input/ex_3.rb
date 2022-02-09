#Write a method that takes a string, if they didn't enter 'y' print nothing.
def print_something(input) #getting external value from somewhere else
  if input =='y' 
    puts 'something' #== for comparison
  end
end

print_something('y')
print_something('Y')

puts '>> Do you want me to print something? (y/n)'
choice = gets.chomp
puts 'something' if choice == 'y'

def print_something(input)
  if input == 'y'
    puts 'something' #== for comparison
  end
end

print_something('y')
print_something('Y')

puts '>> Do you want me to print something? (y/n)'
choice = gets.chomp
puts 'something' if choice == 'y'

def print_something(input)
  if input == 'y'
    puts 'something' #== for comparison
  end
end

print_something('y')

puts '>> Do you want me to print something? (y/n)'
choice = gets.chomp
puts 'something' if choice == 'y'

