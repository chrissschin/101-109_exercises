

# Write a method that counts the number of occurrences of each element in a given array.


vehicles = ['car', 'car', 'truck', 'car', 'SUV', 'truck', 'motorcycle', 'motorcycle', 'car', 'truck']

def count_occurrences(arr)
  occurrences = {}
  
  # making a hash that stores the name has it's key as a string
  # then arr.count(el) returns the number of times the item occurs
  arr.each do | el |
    occurrences[el] = arr.count(el)
  end
  
  #loop through occurences // output key and val
  occurrences.each do | el, count |
    puts "#{el} occurs #{count} times"
  end
 
end

count_occurrences(vehicles)


# creating key value pairs. usually if the element has a relation to the problem. 
# how manys times does this item occur in this array.?
# so we have a key and we have to have a value for it... if its in an array. we can create a hash.
