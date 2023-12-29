def potatoes(str)
    str.scan(/potato/).size
end

puts potatoes("potato")
puts potatoes("potato, potato")
puts potatoes("potato, potato, potato, potato")
puts potatoes("potato, potato, potato")

