

# Write a method that takes two arguments, a string and a positive integer, and prints the string as many times as the integer indicates.


# input 
## string
## positive integer

# output
## the string as many times as the integer

# test case
# repeat("yo", 5)
# yo yo yo yo yo

def repeat(str, num)
  num.times do | i |
    puts str
  end
end

puts '-> give me a num'
num = gets.chomp().to_i

puts 'Give me a string'
str = gets.chomp()

repeat(str, num)



