# Write a method that takes two arguments, a positive integer and a boolean, and calculates the bonus for a given salary. If the boolean is true, the bonus should be half of the salary. If the boolean is false, the bonus should be 0.


# my way
def calculate_bonus(salary,bool)
  return 0 if bool == false
  salary.to_f / 2
end

# ls way
# using ternary is better because its either true or false.
def calculate_bonus(salary, bonus)
  bonus ? (salary / 2) : 0
end

puts calculate_bonus(5,true)

puts calculate_bonus(2800, true)
puts calculate_bonus(1000, false)
# puts calculate_bonus(50000, true) == 25000