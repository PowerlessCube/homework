#objective: write a programme that simmulates having an angry boss.

#takes a string, interpolates it and reprints it back in capitals and then fires you.

puts "Boss: WHAT D'YA WANT?"
puts "Ruby: type a simple one word request:"
req = gets.chomp.upcase
puts "Boss: WHADDAYA MEAN YOU WANT #{req}!!?"
puts "YOU'RE FIRED!!!"
