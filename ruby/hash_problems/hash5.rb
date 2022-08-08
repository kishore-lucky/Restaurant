
# From the previous question, sort according to the number of letters.

count = {"M"=>0,"I"=>0,"S"=>0,"P"=>0}

word = "MISSISSIPPI"
b = word.length


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
# puts "#{count}"

ans = count.sort_by { |key,value| value }.to_h
puts "#{ans}"
# d = ans.reverse!
# puts "#{d}"