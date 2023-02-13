p "Give me a number and i'll sum from 1 to that number"

number = gets.not_nil!.chomp.to_i

def sum(n)
    numbers = (1..n).to_a
      sum = 0
      numbers.each do |n|
      sum += n
    end 
  p sum
end

sum(number)
