# Get my Number Game
# Written by: you!

puts "Welcom to 'Get My Number!'"
print 'Whats your name? '
name = gets.chomp
puts "Welcome, #{name}!"

#generate rand number

puts 'I got a random number between 1 and 100.'
puts 'Can you guess it?'
target = rand(1..100)

num_guesses = 0
guessed_it = false

until num_guesses == 10 || guessed_it

  puts "You got #{10 - num_guesses} guesses left."
  print 'Make a guess: '
  guess = gets.to_i
  
  num_guesses += 1

  if guess < target
    puts 'Oops. Your guess was LOW.'
  elsif guess > target
    puts 'Oops. Your guess was HIGH.'
  elsif guess == target
    puts "Good job, #{name}!"
    puts "You guessed my number in #{num_guesses} guesses!"
    giessed_it = true
  end
end

puts "Sorry. You didnt get my number. (It was #{target}.)" unless guessed_it

