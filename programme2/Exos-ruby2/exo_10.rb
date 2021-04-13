puts "When are you born?"
birth_year = gets. to_i
number_year= 2021 - birth_year
year_after= birth_year + 1

number_year.times do |i|
    puts "Tu as eu #{i + 1} en #{year_after + i}"
    end