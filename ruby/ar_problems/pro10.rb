# Find the largest and smallest elements of an array.

puts "enter the num of elements"
n = gets.chomp.to_i
arr_1=[]
for i in 0..n-1
    puts "enter the num"
    num = gets.chomp.to_i
    arr_1.push(num)
end 
# arr_1.sort_by{ |a, b| b <=> a }
arr_1.sort!
puts "smallest is:#{arr_1[0]}"
arr_1.length
puts "largest is :#{arr_1[arr_1.length-1]}"

