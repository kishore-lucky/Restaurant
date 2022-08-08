puts "enter the num of elements"
n = gets.chomp.to_i
a=[]
for i in 0..n-1
    puts "enter the num"
    num = gets.chomp.to_i
    a.push(num)
end 
pro = 1
a.each { |x|  pro = pro * x }
puts pro 

#product of a given array