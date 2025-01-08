def animal_legs(chickens, cows, pigs)
    total_legs = (chickens * 2) + (cows * 4) + (pigs * 4)
     if total_legs > 0
    return total_legs
    else 
     return "Buy some animals!"
    end
end

puts animal_legs(2, 3, 5) # 36
puts animal_legs(1, 2, 1) # 10  
