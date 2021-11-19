def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

# When using #puts it's important to know that the printed value and the return valu
#are not the same. 
#puts outputs the value it's give and returns nil
#Therefore, the return value of puts 'Dinner' is nil
# The return value of meal is 'Breakfast' because of the explicit return
# there are two puts which means there will be more than one value printed.