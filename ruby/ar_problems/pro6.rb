i = 1
a= []
while i < 11
    puts "enter num"
    num = gets.chomp.to_i
    a.push(num)
    i = i + 1
end
a.reverse!
b = []
b.push(a)

puts "#{b}"

#copy from one to another array