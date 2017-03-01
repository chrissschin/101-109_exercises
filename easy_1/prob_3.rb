

# Write a method that takes one argument, a positive integer, and returns a list of the digits in the number.

def digit_list(num)
  num.to_s.chars.map(&:to_i)
end

p digit_list(12345)
# examples of ruby syntactical sugar // top is same as bottom

111.to_s.chars.map(&:to_i)

1112.to_s.each_char.map { | char | char.to_i }