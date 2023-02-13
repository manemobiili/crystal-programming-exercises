p "Give me a number and i'll sum from 1 to that number,"
p "but this time it has to be divisable by 3 or 5."

number = gets.not_nil!.chomp.to_i

unless (number % 3 & 5).zero?
  p "Sorry, number has to divisable by 3 or 5."
end

def sum(n)
    numbers = (1..n).to_a
      sum = 0
      numbers.each do |n|
      sum += n
    end 
  p sum
end

sum(number)

