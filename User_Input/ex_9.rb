lines = nil
loop do
  puts "How many output lines do yo uwant? Enter a number >= 3 (Q to quit):"
  lines = gets.chomp
  break if lines == 'q' || lines == 'Q'
  lines = lines.to_i
  if lines < 3
    puts "That's not enough lines."
    next
  else
    lines.times {puts "Launch School is the best!"}
  end
end