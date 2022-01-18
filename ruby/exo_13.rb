email_array = []
1.upto(50) do |i|
    email_array << "jean.dupont." +"%02d" %i + "@email.fr"
    puts email_array[-1]
end