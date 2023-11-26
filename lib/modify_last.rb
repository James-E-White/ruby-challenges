def modify_last(word, n)
    
    modified_word = word[0..-2] + word[-1] * n
    return modified_word
end

p modify_last("hey", 6)
p modify_last("hello", 6)
p modify_last("excuse me what?", 6)