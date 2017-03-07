
# reverse string only if char count is higher or equal to five

# When given a string or an array, and asked to evaluate each character or element, your first instinct should be to reach for an iterator.

def reverse_words(str)
  words = []
  
  str.split.each do |word|
    word.reverse! if word.size >= 5
    words << word
  end
  
  words.join(' ')
  
end


reverse_words("helloooo moto")
