d = {}

for i in 1..10
    puts "enter name"
    name = gets.chomp
    puts "enter mark"
    mark = gets.chomp
    d[name] = mark
end
puts "#{d}"

#add 10 name and mark in hash