def alternate_lists(list1 : Array, list2 : Array)
  result = [] of String | Int32
  i = 0
  while i < list1.size || i < list2.size
    result << list1[i] if i < list1.size
    result << list2[i] if i < list2.size
    i += 1
  end
  return result
end

list1 = ["a", "b", "c"]
list2 = [1, 2, 3]

p alternate_lists(list1, list2)
