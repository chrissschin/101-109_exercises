# Write a program that asks the user to enter an integer greater than 0, then asks if the user wants to determine the sum or product of all numbers between 1 and the entered integer.


def add(num)
  1.upto(num).reduce(:+)
end

def product(num)
  1.upto(num).reduce(:*)
end

def choice_selected(operator, num)
  case operator
  when 's' then add(num)
  when 'p' then product(num)
  else 'invalid entry'
  end
end


puts "Please enter an integer:"
num = gets.chomp.to_i

puts "Please enter 's' for sum or 'p' for product"
operator = gets.chomp

puts choice_selected(operator, num)
