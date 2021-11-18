loop do
  puts ">> Do you want me to print something?"
  answer = gets.chomp.downcase

  if answer == 'y'
    puts 'something'
    break
  end
  
  break if answer == 'n'
  puts 'Invalid input! Please enter y or n'
end