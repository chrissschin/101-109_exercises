# Build a program that randomly generates and prints Teddy's age. To get the age, you should generate a random number between 20 and 200.

age_1 = (20..200).to_a.sample
age_2 = rand(20..200)
"Terry is #{age_2} years old"


# default parameters
def real_name(name = "Terry")
  new_name = name
end

puts ">> give me  name"

name = gets.chomp

puts "#{real_name(name)} is #{age_2}"
