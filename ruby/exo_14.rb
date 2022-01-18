email_array = []
1.upto(50) do |i|
    email_array << "jean.dupont." +"%02d" %i + "@email.fr"
    if (i % 2 == 0) then
        puts email_array[-1]
    end
end