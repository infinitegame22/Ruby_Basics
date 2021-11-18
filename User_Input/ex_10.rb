def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
  puts "enter a +/- integer"
  stringint1 = gets.chomp

  puts "and the other one.."
  stringint2 = gets.chomp

  int1 = stringint1.to_i
  int2 = stringint2.to_i

  if (valid_number?(stringint1) && valid_number?(stringint2)) && (int1 * int2 < 0)
    puts "#{int1} plus #{int2} equals #{int1 + int2}!"
    puts "Have a dope day!"
    break
  end

  puts "sorry one number has to be negative and one positive"
end