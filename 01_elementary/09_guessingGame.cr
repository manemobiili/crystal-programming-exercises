secret_number = rand(1..100)
previous_guess = nil
tries = 0

while true
  print "Guess a number between 1 and 100: "
  guess = gets.not_nil!.to_i

  if guess == previous_guess
    print "You just guessed that number. Try again.\n"
    next
  end

  tries += 1

  if guess == secret_number
    print "You guessed the secret number! It took you #{tries} tries.\n"
    break
  elsif guess < secret_number
    print "Your guess was too small.\n"
  else
    print "Your guess was too large.\n"
  end

  previous_guess = guess
end
