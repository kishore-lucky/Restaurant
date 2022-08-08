# a={"kis"=>"123", "sed"=>"23", "fad"=>"21", "das"=>"43", "edfr"=>"12", "ads"=>"21", "dassss"=>"54", "jS"=>"77", "fas"=>"54", "ggas"=>"90"}
d = {}

for i in 1..10
    puts "enter name"
    name = gets.chomp
    puts "enter mark"
    mark = gets.chomp.to_i
    d[name] = mark
end


b = d.sort_by { |key,value| value }.to_h
puts "#{b}"

#sort the name and marks based on marks