#
# Palindromic Strings (Part 1)
# Write a method that returns true if the string passed as an argument is a palindrome, false otherwise. A palindrome reads the same forward and backward. For this exercise, case matters as does punctuation and spaces.
#
# Examples:
#
# palindrome?('madam') == true
# palindrome?('Madam') == false          # (case matters)
# palindrome?("madam i'm adam") == false # (all characters matter)
# palindrome?('356653') == true
#
#

#should return true if string passed is palindrome. what is palindrome? its a string reversed that reads the same like "level"
#

def palindrome(str)
  if str.reverse == str
    puts true
  else
    puts 'not palindrome'
  end
end

palindrome('level')
palindrome('hello')


grade = 2

case grade
  when 1
    puts 'you suck'
  when 2
    puts 'you coo'
end


