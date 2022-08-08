#program to count the occurences of specified character in a given str

def check_string(my_string, chr)
    return my_string.count(chr) 
end

puts "enter the word"
my_string = gets.chomp
puts  "enter the character"
chr = gets.chomp

print check_string(my_string,chr)