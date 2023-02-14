p "Please choose a number"
number = gets.not_nil!.chomp.to_i

p "Type 's' to calculate the sum from 1 to #{number}"
p "Type 'f' to calculate the #{number}'s factorial"
p "Time to choose : "
choice = gets.not_nil!

case choice
      when "s"
        selectSum = (1..number).to_a
        p selectSum.sum
      exit

      when "f"			# TODO calculate factorial in a more concise way
        fact = 1
        i = 1

        while (i <= number)
          fact = fact*i
          i += 1
        end
 
        p "factorial of #{number} is #{fact}"
      exit

      else
        p "try again"
      exit
end
