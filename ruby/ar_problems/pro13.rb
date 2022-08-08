# Make a array by taking 10 input from user. Now delete all repeated elements of the array.

k = 1
a = []
while k < 11
    puts "enter the num"
    num = gets.chomp.to_i
    a.push(num)
    k = k + 1
end 

i = 0 
while i < a.length
    j = i + 1
    while j < a.length
        if a[i] == a[j]
            a.delete_at(j)
        end
        j = j+1
    end
    i = i+1
end

puts "#{a}"
