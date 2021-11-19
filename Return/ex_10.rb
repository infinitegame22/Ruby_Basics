def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

#returns 1 because true is the only part evaluated
#we've provided the boolean true the else branch will never be executed
# assigning variable 1 to variable number. Return value is the value of the variable
# 1 is the result of the only part being evaluated in this method
# the word true is always evaluated as true