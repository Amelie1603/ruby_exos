puts "Veuillez entrer votre âge :"
print "> "
age_string = gets.chomp
age = age_string.to_i

age.times do |i|
    puts "Il y a " + i.to_s + " ans, tu avais " + (age-i).to_s + " ans."
    end
