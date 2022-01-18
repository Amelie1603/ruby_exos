puts "Veuillez entrer la taille de la pyramide :"
print "> "
taille_string = gets.chomp
taille = taille_string.to_i

1.upto(taille) do |i|
    (taille-i).times do
        print " "
    end
    (i*2-1).times do
        print "#"
    end
    (taille-i).times do
        print " "
    end
    puts ""
end