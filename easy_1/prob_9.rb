# Write a method that takes one argument, a positive integer, and returns the sum of its digits.

# puts sum(23) == 5



# my way
# def sum(num)
#   new_num = 0
#   num.to_s.split('').each do |num|
#     new_num += num.to_i
#   end
#   puts new_num
# end



# turn num to string 
# chars turns string into an array short for str.each_char.to_a
# map turns each string into an Integer
# reduce adding each interger together

def sum(num)
  num.to_s.chars.map(&:to_i).reduce(:+)
end

puts sum(496)


sum(45)

sum(123_123)

# turn string into integer array
"5 65".scan(/\w/).map(&:to_i)