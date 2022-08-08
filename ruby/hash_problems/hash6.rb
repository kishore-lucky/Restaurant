# Take an array containg only strings. Now, take a string input from user and rearrange the elements of the list according to the number of occurence of the string taken from user in the elements of the list.


arr = ["no bun","bug bun bug bun bug bug","bunny bug","buggy bug bug buggy"]
b = "bug"
c_arr = {}
for i in arr
    count = 0
    for j in i.split()
        if j == b
            count = count+1
        end
    end
    c_arr[count]=i
end
d = []
for s in c_arr.keys.sort
    d.push(c_arr[s])
end
puts "#{d.reverse}"
