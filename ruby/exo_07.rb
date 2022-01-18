puts "Veuillez entrer un nombre au hasard :"
print "> "
number = gets.chomp 

number.to_i.times do |i| #le i est par défaut 0 et c'est une variable il est donc toujours entourer de ||
        print i+1, " "
      end
      