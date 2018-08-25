# Write a program that will ask a user for an input of a word or multiple words and give back the number of characters.
# Spaces should not be counted as a character.
#
#
# input:
#
# Please write word or multiple words: walk
# output:
#
# There are 4 characters in "walk".
# input:
#
# Please write word or multiple words: walk, don't run
# output:
#
# There are 13 characters in "walk, don't run".


# ask for any string input
# give back number of chars in string
#
#
# ask for sentence
#   remove spaces from sentence and store new sentence in var
#   check the length of string
#   return it


def output_string_characters
  puts 'gimme a word'
  length_of_string = gets.chomp().gsub(/\s+/, '').length
  puts "there are #{length_of_string} characters in this string"
end

output_string_characters

