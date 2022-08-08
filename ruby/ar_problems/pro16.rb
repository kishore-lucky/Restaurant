# Take a slit of length n where all the numbers are non-negative and unique. Find the element in the array possessing the highest value. Split the element into two parts where first part contains the next highest value in the array and second part hold the required additive entity to get the highest value.
# Print the array where the highest value get splitted into those two parts.

# a = [4,8,6,3,2]

puts "enter the num of elements"
ask = gets.chomp.to_i
a=[]
for k in 0..ask-1
    puts "enter the num"
    num = gets.chomp.to_i
    a.push(num)
end 
i = 0
largest = a[0]
while i<a.length
    if largest < a[i]
        largest = a[i]
        largest_index = i
    end
    i = i+1
end
# puts largest_index
sec_largest =  a[0]
i = 0
while i<a.length
    if largest != a[i] and sec_largest < a[i]	
        sec_largest = a[i]
    end
    i = i+1
end
diff = largest - sec_largest
puts "#{a[0..largest_index-1]+[sec_largest,diff]+a[largest_index+1..a.length-1]}"

