# Take 20 integer inputs from user and print the following:
# number of positive numbers
# number of negative numbers
# number of odd numbers
# number of even numbers
# number of 0s.


i = 1
a= []
while i < 21
    puts "enter num"
    num = gets.chomp.to_i
    a.push(num)
    i = i + 1
end
odd = 0
even = 0
positive = 0
negative = 0
zeros = 0

i = 19
while i >= 0
    if a[i] == 0
        zeros = zeros + 1
    elsif a[i] > 0
        positive += 1
        if a[i]%2 == 0
            even += 1
        else
            odd += 1
        end
    else
        negative = negative + 1
        if a[i]%2 == 0
            even += 1
        else
            odd += 1
        end
    end
    i = i - 1
end

puts "even: #{even},odd:#{odd},positive:#{positive},negative:#{negative}"