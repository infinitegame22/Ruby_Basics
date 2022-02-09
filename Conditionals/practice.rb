stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when stoplight == 'green'
  puts "GO!"
when stoplight == 'yellow'
  puts "slow down!"
else
  puts "stop"
end