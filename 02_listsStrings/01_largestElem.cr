def largest_element(list : Array(Int32)) : Int32
  max = list[0]
  list.each do |element|
    if element > max
      max = element
    end
  end
  return max
end

list = [1, 5, 3, 9, 2]
max = largest_element(list)
p max
