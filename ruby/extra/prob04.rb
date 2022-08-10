# 2. Write a program to read a file and do below operations
    # a) replaces all numbers to words (eg 1 to one)
    # b) Write the replaced output to a new file
# gem 'humanize'

start = File.open("extra/prob03.rb","r") do |file|
    file.read()
end
puts "#{start}"

arr=[]
require 'humanize'
for i in 1..10
    a = i.humanize
    # puts "#{a}"
    arr.push(a)
end
puts "#{arr}"


# # ans = 1.to_words
# puts "#{ans}"

File.open("extra/res.rb","w") do |f|
    f.write(arr)
end 