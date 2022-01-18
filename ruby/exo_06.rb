puts "Veuillez entrer un nombre au hasard :"
print "> "
number = gets.chomp 
((number.to_i)-1).times do #les parethèses servent de priorité opératoire comme en maths
    puts "Bonjour toi !"
end
