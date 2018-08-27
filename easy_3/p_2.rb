# Write a program that prompts the user for two positive integers, and then prints the results of the following operations on those two numbers: addition, subtraction, product, quotient, remainder, and power. Do not worry about validating the input.
# ==> Enter the first number:
# 23
# ==> Enter the second number:
# 17
# ==> 23 + 17 = 40
# ==> 23 - 17 = 6
# ==> 23 * 17 = 391
# ==> 23 / 17 = 1
# ==> 23 % 17 = 6
# ==> 23 ** 17 = 141050039560662968926103
#
#
#

#function that takes 2 positive integers
  # prints out results in addition, sub, product, quotient



def print_results(num_1, num_2)
  puts "addition #{num_1 + num_2}"
  puts "subtraction #{num_1 - num_2}"
  puts "product #{num_1 * num_2}"
  puts "remainder #{num_1 % num_2}"
  puts "quotient #{num_1 / num_2}"
  puts "power #{num_1 ** num_2}"

end

puts "first num"
num_1 = gets.chomp.to_i
puts "second num"
num_2 = gets.chomp.to_i
print_results(num_1, num_2)(