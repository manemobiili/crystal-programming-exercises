def element_in_list?(list : Array, element : Int32) : Bool
  list.each { |item| return true if item == element }
  false
end

list = [1, 2, 3, 4, 5]
element = 3
if element_in_list?(list, element)
  p "Element #{element} is in the list"
else
  p "Element #{element} is not in the list"
end
