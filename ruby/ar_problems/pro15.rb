# Ask user to give integer inputs to make a array. Store only even values given and print the array.


puts "enter the num of elements"
ask = gets.chomp.to_i
a=[]
for i in 0..ask-1
    puts "enter the number"
    b = gets.chomp.to_i
    if b % 2 == 0
        a.push(b)
    end
end
puts "#{a}"