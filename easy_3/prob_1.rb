#Write a program that solicits 6 numbers from the user, then prints a message that describes whether or not the 6th number appears amongst the first 5 numbers.
# ==> Enter the 1st number:
# 25
# ==> Enter the 2nd number:
# 15
# ==> Enter the 3rd number:
# 20
# ==> Enter the 4th number:
# 17
# ==> Enter the 5th number:
# 23
# ==> Enter the last number:
# 17
# The number 17 appears in [25, 15, 20, 17, 23].
#

def check_num_in_array

  #take in 6 numbers which store into an array
  numbers_arr = []

  puts "1st num"
  numbers_arr.push(gets.chomp)

  puts "2nd num"
  numbers_arr.push(gets.chomp)

  puts "3rd num"
  numbers_arr.push(gets.chomp)

  puts "4th num"
  numbers_arr.push(gets.chomp)

  puts "5th num"
  numbers_arr.push(gets.chomp)

  puts "5th num"
  numbers_arr.push(gets.chomp)


  numbers_arr.map!(&:to_i)

  #get the last index
  last_index =  numbers_arr.pop()
  print numbers_arr
  print "\n"
  puts last_index
  puts "----"
  numbers_arr.each do |number|

    if number == last_index
      puts "found a match"
    end
  end

end


check_num_in_array
