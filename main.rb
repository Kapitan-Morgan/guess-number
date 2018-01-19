# Get my Number Game
# Written by: you!

puts "Welcom to 'Get My Number!'"
print 'Whats your name? '

input = gets.chomp
puts "Welcome, #{input}!"

#generate rand number

puts 'I got a random number between 1 and 100.'
puts 'Can you guess it?'
target = rand(1..100)
 
