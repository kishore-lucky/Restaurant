count = {"M"=>0,"I"=>0,"S"=>0,"P"=>0}

word = "MISSISSIPPI"
b = word.length
# puts word[1]
# puts "#{b}"

# word.each {
#     |x| puts count['M'] = count['M']+1 if i == "M" 
# }

# self.chars.permutation.map(&:join).uniq.group_by(&:chr)

for i in 0..b-1
    if word[i] == "M"
		count['M'] = count['M']+1
	elsif word[i] == "I"
		count['I'] = count['I']+1
    elsif word[i] == "S"
		count['S'] = count['S']+1
	elsif word[i] == "P"
		count['P'] = count['P']+1
    end
end
puts "#{count}"


#Count the number of occurrence of each leter in word "MISSISSIPPI". 
# Store count of every leter with the leter in a dictionary.