# Challenge: Count Vowels

# Write a Ruby function that takes a string as input 
# and counts the number of vowels (a, e, i, o, u) in the string. The function should return the count of vowels.

# Example:
# Input: "Hello, World!"
# Output: 3

def count_vowels(string)
  vowels = "aeiou"
  count = string.downcase.count(vowels)
  return count if count > 0  
  'No vowels'                
end


p count_vowels("Hello World!")

def count_consonants(cons)
    consonants = "bcdfghjklmnpqrstvwxyz"
    count = cons.downcase.count(consonants)
    return count if count > 0
    'No consonants'
end
p count_consonants("Hello World!")