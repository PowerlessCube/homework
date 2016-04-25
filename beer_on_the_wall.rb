#Aim of the programme - Recreate the classic song of 99 bottles of beer on the wall in code.

#You will need to have a function in there that subtracts

beer = 99

#while loop for beers on the wall.
while beer > 0
#original amount of beers on the wall.
  puts "#{beer} bottles of beer on the wall, #{beer} bottles of beer!"
  puts "you take one down and pass it around,"
#function to reduce numbers of beer on the wall.
  beer = beer - 1
#new total of beer should show here
  puts ""
  puts "#{beer} bottles of beer on the wall!"
  puts ""
end
