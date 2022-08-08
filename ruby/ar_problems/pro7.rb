
puts "enter the num of elements"
n = gets.chomp.to_i
a=[]
for i in 0..n-1
    puts "enter the num"
    num = gets.chomp.to_i
    a.push(num)
end 
sum = 0
b = a.length
# a.each { |x| sum = sum + x }
for j in 0..b-1
    sum += a[j]
end

# puts a
puts "#{sum}"

#sum of arrays