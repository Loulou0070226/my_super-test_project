puts "Give me a number"
number = gets. to_i

number_modified = number + 1

number_modified.times do |i|
    puts number -i
end