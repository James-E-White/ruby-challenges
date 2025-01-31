def largest_swap(num)
    num.to_s.reverse.to_i <= num
end

puts largest_swap(32) # true
puts largest_swap(25) # false