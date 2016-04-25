

puts "I am a fortune-teller. Tell me your name:"

name = gets.chomp.downcase.to_s

random = rand(4)

  if name == ("alistair" || "meryl" || "seumus" || "james")
    puts "#{name.capitalize}, I see great things in your future."

  elsif
    puts "#{name.capitalize}, your future is...oh god!"
    puts "..."
  elsif random == 0
      puts "You are cursed to never enjoy cartoons again!"
  elsif random == 1
      puts "You are cursed to never enjoy pastries again!"
  elsif random == 2
      puts "You will take a journey north where you will be eaten by a grue!"
  elsif random == 3
      puts "You are cursed to be physically"
      puts "repulsed by the smell of buttered popcorn!"
  end
