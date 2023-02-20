def running_total(list : Array(Int32)) : Array(Int32)
  sum = 0
  result = [] of Int32
  list.each do |num|
    sum += num
    result << sum
  end
  return result
end

list = [1, 2, 3, 4, 5]
result = running_total(list)
p result
