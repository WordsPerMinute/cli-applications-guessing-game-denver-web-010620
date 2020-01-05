# Code your solution here!
def run_guessing_game
theNumber = rand(1..6)
puts "Guess a number between 1 and 6."
userGuess = gets.chomp
if userGuess == theNumber
  puts "You guessed the correct number!"
elsif userGuess == "exit"
  puts "Goodbye!"
else
  puts "Sorry! The computer guessed #{theNumber}"
end
end
