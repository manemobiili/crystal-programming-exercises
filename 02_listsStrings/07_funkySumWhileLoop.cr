def sum_list(numbers : Array(Int32)) : Int32
  sum = 0
  i = 0
  
  while i < numbers.size
    sum += numbers[i]
    i += 1
  end
  
  return sum
end

numbers = [1, 2, 3, 4, 5]
p sum_list(numbers)
