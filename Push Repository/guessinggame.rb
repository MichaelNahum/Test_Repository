goal = rand(1..10)
guesses_remaining = 3

puts "Hello world! Welcome to the game written by Michael Nahum. What's your name?"
name = gets.chomp
puts "Hi " + name + "!"
puts "So here's the deal " + name + ":"
puts "You've got to guess our secret number. It's between 1 and 10."
puts "Why is it secret? Who knows! Anyway, you get three tries. Why three? Who knows!"
puts "Your first guess, please?"

while guesses_remaining > 0
	guesses_remaining -= 1 
    guess = gets.chomp.to_i
    
	if guess == goal
	   puts "Great success! You're done here, " + name + "."
	   exit 
	elsif guess > goal
		puts "Try not to high-ball it. " + guesses_remaining.to_s + " guesses left."
	else
		puts "Try not to low-ball it. " + guesses_remaining.to_s + " guesses left."
	end
end 
puts "You're out of guesses. Better luck next time " + name + "!"