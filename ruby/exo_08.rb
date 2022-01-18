puts "Veuillez entrer un nombre au hasard"
print "> "
number_string = gets.chomp
number = number_string.to_i

number.times do |i| 
    print number - i, " "
  end