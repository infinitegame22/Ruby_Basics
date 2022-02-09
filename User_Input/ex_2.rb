def convert_years_to_months(age_in_years)
  puts "You are #{age_in_years.to_i * 12} months old."
end


puts ">> What is your age in years?"
age_in_years = gets.chomp
convert_years_to_months(age_in_years)

