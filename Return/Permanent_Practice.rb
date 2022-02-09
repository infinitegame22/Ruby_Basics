# #original

# # DEF ask question
 
# #   puts question
# #   reply = gets.chomp.downcase
	
# #   WHILE (reply != 'yes' OR reply != 'no')
# #     puts 'Please answer with a yes or a no.'
# #     reply = gets.chomp.downcase
# #   END
 
# #   IF (reply == 'yes')
# #     wetsBed = TRUE
# #   ELSE
# #     wetsBed = FALSE
# #   END
	
# #   wetsBed	
# # END

# # working examples:

# # using and with while

# def ask(question)
 
#   puts question
#   reply = gets.chomp.downcase
	
#   while reply != 'yes' && reply != 'no'
#     puts 'Please answer with a yes or a no.'
#     reply = gets.chomp.downcase
#   end
  
#   reply == 'yes'
# end

# # using or with until
# def ask(question)
 
#   puts question
#   reply = gets.chomp.downcase
	
#   until reply == 'yes' || reply == 'no'
#     puts 'Please answer with a yes or a no.'
#     reply = gets.chomp.downcase
#   end
 
#   reply == 'yes'
# end

# def ask(question)

#   if true then
#     puts "the test resulted in a true-value"
#   end


#   if true
#     puts "the test resulted in a true value"
#   end

#   if false
#     puts "the test resulted in a true-value"
#   else
#     puts "the test resulted in a true-value"
#   end

#   a = 1

#   if a == 0
#     puts "a is zero"
#   elsif a == 1
#     puts "a is one"
#   else
#     puts "a is some other value"