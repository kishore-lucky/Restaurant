# Take an array of 10 elements. Split it into middle and store the elements in two dfferent arrays. E.g.-
# INITIAL array :


i = 1
a = []
while i < 11
    puts "enter the num"
    num = gets.chomp.to_i
    a.push(num)
    i = i + 1
end
half_arr1=[]
half_arr2=[]

b = a.length/2
for j in 0..a.length-1
    if j < b 
        half_arr1.push(a[j])
    elsif j > b
        half_arr2.push(a[j])
    end
end 

puts "#{half_arr1}"
puts "#{half_arr2}"