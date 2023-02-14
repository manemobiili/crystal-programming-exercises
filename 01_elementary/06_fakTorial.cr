p "Please choose a number"
number = gets.not_nil!.chomp.to_i

p "Type f to calculate the #{number}'s factorial"
p "Type s to calculate the sum from 1 to #{number}"
choice = gets.not_nil!

case choice
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
