# word = {'right'=>'left','up'=>'down','good'=>'bad','cool'=>'hot','east'=>'west'}
d = {}

for i in 1..5
    puts "enter name"
    name = gets.chomp
    puts "enter opposite"
    opposite_word = gets.chomp
    d[name] = opposite_word
end
d.each { |x,y| puts "#{x}" }

puts "Enter any word from above words"

que = gets.chomp

puts "antonym of #{que} is #{d[que]}"

#display the antontyms

