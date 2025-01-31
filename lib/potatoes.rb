def potatoes(str)
    str.scan(/potato/).size
    if str.scan(/potato/).size == 0
        return "you have 0 potatoes"
    else
        return str.scan(/potato/).size
    end
end

puts potatoes("potato")
puts potatoes("potato, potato")
puts potatoes("potato, potato, potato, potato")
puts potatoes("potato, potato, potato")
puts potatoes("potato, tomato, potato")
puts potatoes("")
