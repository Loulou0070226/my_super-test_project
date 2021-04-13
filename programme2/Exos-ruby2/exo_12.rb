# Écris un programme exo_12.rb qui va faire la même chose, sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".
puts "How old are you?"
age = gets. to_i
number_year= 2021 - age
year_after= age / 2

age.times do |i|
   
        if (age-i) == year_after
            puts "Il y a #{age-i} tu avais la moitié de l'âge que tu as aujourd'hui" 
    end
 
end