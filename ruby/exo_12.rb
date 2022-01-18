puts "Veuillez entrer votre âge :"
print "> "
age_string = gets.chomp
age = age_string.to_i

age.times do |i|
    if(i == age-i) then
        puts "Il y a " + i.to_s + " ans, tu avais la moitié de ton age."
    else
        puts "Il y a " + i.to_s + " ans, tu avais " + (age-i).to_s + " ans."
    end

    end
