# Short Long Short
# Write a method that takes two strings as arguments, determines the longest of the two strings, and then returns the result of concatenating the shorter string, the longer string, and the shorter string once again. You may assume that the strings are of different lengths.
#
# Examples:
#
# short_long_short('abc', 'defgh') == "abcdefghabc"
# short_long_short('abcde', 'fgh') == "fghabcdefgh"
# short_long_short('', 'xyz') == "xyz"
#
#

def short_long_short(str1, str2)
  if str1.length > str2.length
    puts str2 + str1 + str2
  else
    puts str1 + str2 + str1
  end
end

short_long_short('abvd', 'lol')

grade = 'a'

case grade
  when 'a' then 'woo'
end

print grade