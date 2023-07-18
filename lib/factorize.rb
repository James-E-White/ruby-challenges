def factorize(num)
    #adds the factors to an array
    factors = []
    #takes the numbers 1 to the set num 
    (1..num).each do |current_num|
    #puts them into the factor array if the current_num and the number 
    #are divisible evenly with the modulo. than shovels them into factors array    
        factors << current_num if num % current_num == 0
    end
  factors
end

p factorize(12)