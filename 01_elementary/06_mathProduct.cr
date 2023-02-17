p "Please choose a number"
number = gets.not_nil!.to_i

  # Todo: calculate a set of products of number
  p "Type d to calculate the dividing factors of #{number}"

  # Factorials bigger than 12 cause an overflow
  number <= 12 ? p "Type f to calculate the #{number}'s factorial" : p "Unfortunately 12 is the largest factorial i am able to calculate"

  p "Type s to calculate the sum from 1 to #{number}"

choice = gets.not_nil!.downcase

case choice
      when "d"
        factors = [] of Int32
        (1..number).each do |n|
          factors << n if number % n == 0
        end

        p "The factors of #{number} are: #{factors.join(", ")}"
      exit

      when "f"
        fact = 1
        i = 1

        while (i <= number)
          fact = fact*i
          i += 1
        end
 
        p fact
      exit

      when "s"
        numWalk = (1..number).to_a
        p numWalk.sum
      exit

      else
        p "try again"
      exit
end
