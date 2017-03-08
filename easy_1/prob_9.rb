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


# ls way
def sum(number)
  number.to_s.chars.map(&:to_i).reduce(:+) # <= pass in the enumerable. + or - at every index
end

sum(45)

sum(123_123)

# turn string into integer array
"5 65".scan(/\w/).map(&:to_i)