#Gets name details:
puts "Hello there, and what's your name?"
f_name = gets.chomp.to_s

puts "Thanks! What's your middle name please?"
m_name = gets.chomp.to_s

puts "Thanks! What's your last name please?"
l_name = gets.chomp.to_s

#reprints name details back to user along with greeting phrase!
puts "your name is #{f_name} #{m_name} #{l_name}?"
puts "Alistair Craig Mackay is a way cooler name!"
puts "I mean sure you can stick with #{f_name} #{m_name} #{l_name} if you want, but whatevs."

puts "What\'s your favourite number?"
fav_n = gets.chomp.to_i

puts "Your favourite number is #{fav_n}?"
puts ''
puts "I mean #{fav_n} is cool I guess."
puts "But #{fav_n + 1} is bigger, that can be your new favourite number!"
