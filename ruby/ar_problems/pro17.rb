# Write a program to shift every element of an array to circularly right.

puts "enter the num of elements"
ask = gets.chomp.to_i
a=[]
for i in 0..ask-1
    puts "enter the num"
    num = gets.chomp.to_i
    a.push(num)
end

a = [a[a.length-1]] + a[0..a.length-2]
puts "#{a}"

