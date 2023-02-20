def reverse_in_place(list : Array)
  i = 0
  j = list.size - 1
  while i < j
    temp = list[i]
    list[i] = list[j]
    list[j] = temp
    i += 1
    j -= 1
  end
end

list = [1, 2, 3, 4, 5]
reverse_in_place(list)
p list

