def bob_not_bob(names)
    names.each_with_index do |name, index|
        return index if name == "Bob"
    end
    -1
end

puts bob_not_bob(["Jimmy", "Layla", "Bob"])
puts bob_not_bob(["Bob", "Layla", "Kaitlyn", "Patricia"])
puts bob_not_bob(["Jimmy", "Layla", "James"])