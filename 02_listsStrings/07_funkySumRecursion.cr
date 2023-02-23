def sum_list(arr : Array(Int32)) : Int32
  if arr.empty?
    return 0
  else
    return arr.first + sum_list(arr[1..-1])
  end
end

my_list = [1, 2, 3, 4, 5]
p sum_list(my_list)
