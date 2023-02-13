p "Give me a number and i'll sum from 1 to that number, but it has to be divisible by 3 or 5."

number = gets.not_nil!.chomp.to_i

if (number % 3 & 5).zero?
  numWalk = (1..number).to_a
  p numWalk.sum
else
  p "Sorry, your number is not divisible by 3 or 5."
end
