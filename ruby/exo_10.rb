puts "Veuillez entrer votre année de naissance :"
print "> "
birth_string = gets.chomp
birth = birth_string.to_i

(2022-birth).times do |i|
    puts (birth + i).to_s + " " + i.to_s
    end