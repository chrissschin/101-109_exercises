# Write a method that takes one argument, a string, and returns the same string with the words in reverse order.

def reverse_sentence(words)
    words.split.reverse.join(' ')
end

reverse_sentence("Hello world") == "world Hello"
