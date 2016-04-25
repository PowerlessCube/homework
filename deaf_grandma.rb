#Aim of programme: Whatever you say to Grandma (whatever you type in), she should respond with this:
#"HUH?! SPEAK UP, SONNY!"
#Unless you shout it (type in all capitals). I f you shout, she can hear you (or at least she thinks so) and yells back:
#"NO, NOT SINCE 1938!"
#To make your program really believable, have grandma shout a different year each time, maybe any year at random between 1930 and 1950.
#You can't stop talking to Grandma until you shout "BYE".
puts "IS THAT YOU SWEETIE? WHAT CAN YOUR OLD DEAF GRANDMA DO FOR YOU TODAY?"

while true

  response = gets.chomp.to_s

  break if response == "BYE"

  response = if response != response.upcase

      puts "WHAT?! SPEAK UP BILLY"

    else

      puts "NO, NOT SINCE #{rand(1930..1950)}"

    end

    puts response

  end

  puts "BYE SWEETIE!"
