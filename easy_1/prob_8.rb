# Write a method that takes one argument, an array containing integers, and returns the average of all numbers in the array. The array will never be empty and the numbers will always be positive integers.



def average(arr_of_nums)
  added = 0
  arr_of_nums.each do |num|
    added += num
  end
  return (added / arr_of_nums.size).to_f
end


average([1,2,2,2,35,3463.4,2,3])