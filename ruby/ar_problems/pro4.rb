# Take 10 integer inputs from user and store them in an array. Again ask user to give a number. Now, tell user whether that number is present in array or not.
# ( Iterate over array using while loop ).

i = 1
a= []
while i < 11
    puts "enter num"
    num = gets.chomp.to_i
    a.push(num)
    i = i + 1
end
# puts "#{a}"
puts "enter wanted num"
n = gets.chomp.to_i
i = 9
count = 0
while i >= 0
    if n == a[i]
        puts "yes"
        count = count + 1
    end
    i = i - 1
end
puts count
if count == 0
    puts "No"
    puts count
end


#after getting 10 num from o/p and saving in array check whether it is present or not