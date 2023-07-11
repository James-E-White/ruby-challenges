# Given a string, reverse all the words which have odd length. The even length words are not changed.
require 'pry'
def reverse_odd_words(input)
  array = input.split(' ')
  array.map do |word|
    word.length.odd? ? word.reverse! : word
   end
  array.join(' ')
end

p reverse_odd_words('Shmee is Captain Hooks best friend')
