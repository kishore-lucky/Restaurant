# Write a program to print sum, average of all numbers, smallest and largest element of an array.

puts "enter the num of elements"
n = gets.chomp.to_i
a=[]
for i in 0..n-1
    puts "enter the num"
    num = gets.chomp.to_i
    a.push(num)
end 
sum = 0
divider = a.length
a.each { |x| sum = sum + x}
average = sum/divider

puts "The sum of given array is : #{sum}"
puts "The average of given array is : #{average}"

a.sort!
puts "smallest is:#{a[0]}"
puts "largest is :#{a[a.length-1]}"
