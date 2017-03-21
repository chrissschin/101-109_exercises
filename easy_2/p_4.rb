# prob 4

def tell_name(name)
  if name[-1] == "!"
    puts "HI #{name}".upcase
  else 
    puts "hi #{name}"
  end
end

tell_name("bill!")