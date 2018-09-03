# Palindromic Numbers
# Write a method that returns true if its integer argument is palindromic, false otherwise. A palindromic number reads the same forwards and backwards.
#
# Examples:
#
# palindromic_number?(34543) == true
# palindromic_number?(123210) == false
# palindromic_number?(22) == true
# palindromic_number?(5) == true
#

def palindromic_number?(num)

  if num == num.to_s.reverse.to_i
    puts true
  else
    puts false
  end


end

palindromic_number?(34543)
puts '==='
palindromic_number?(123210)

# puts 123.to_s.reverse.to_i == 321