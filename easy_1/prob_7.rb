# Write a method that takes one argument, a positive integer, and returns a string of alternating 1s and 0s, always starting with 1. The length of the string should match the given integer.

def stringy(num)
  numbers = []

  num.times do |index|
    
    # since we know times starts at zero the first num will default to 1
    number = index.even? ? 1 : 0
    numbers << number
  end
  
  numbers.join
end

stringy(19)


# when we use times, the number(index) starts at 0