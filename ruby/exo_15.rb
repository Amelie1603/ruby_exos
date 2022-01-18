puts "Veuillez entrer la taille de la pyramide :"
print "> "
taille_string = gets.chomp
taille = taille_string.to_i

1.upto(taille) do |i|
    i.times do
        print "#"
    end
    puts ""
end