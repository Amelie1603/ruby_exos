puts "Veuillez entrer votre année de naissance :"
print "> "
birth_string = gets.chomp
birth = birth_string.to_i

birth.times do |i|
    print birth + i, " "
    end