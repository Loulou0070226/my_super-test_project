#programme exo_11.rb qui va demander son âge à l'utilisateur, et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".
puts "How old are you?"
age = gets. to_i
number_year= 2021 - age
year_after= age + 1

age.times do |i|
    puts "Il y a #{age- i} tu avais #{i}"
    end
