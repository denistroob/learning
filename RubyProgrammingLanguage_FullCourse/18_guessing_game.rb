
secret_word = "giraffe"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false

while guess != secret_word and !out_of_guesses
  if guess_count < guess_limit
    puts "Guess the secret: "
    guess = gets.chomp()
    guess_count += 1
  else
    out_of_guesses = true
  end
end

if out_of_guesses == true
  puts "You lost"
else
  puts "You won after " + guess_count.to_s + " attempt(s)!"
end
