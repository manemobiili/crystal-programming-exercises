p "Give me a number and i'll sum from 1 to that number"

number = gets.not_nil!.chomp.to_i

numWalk = (1..number).to_a
p numWalk.sum
