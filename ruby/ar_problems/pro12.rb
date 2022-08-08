
# Write a program to check if elements of a array are same or not it read from front or back

# a = [1,2,3,3,2,1]

puts "enter the num of elements"
ask = gets.chomp.to_i
a=[]
for k in 0..ask-1
    puts "enter the num into array"
    num = gets.chomp.to_i
    a.push(num)
end

i = 0
mid = a.length/2
same = true
while i<mid
    if a[i] != a[a.length-i-1]
        puts "No"
        same = false
        break
    end
    i = i+1
end
if same == true
    puts "Yes"
end



