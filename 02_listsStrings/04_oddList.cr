# This is a dumb program! It just prints every other element in array.
# If list is missing a number everything goes wrong.
def odd_positions(list : Array(Int32)) : Array(Int32)
  result = [] of Int32
  list.each_with_index do |element, index|
    result << element if index.odd?
  end
  result
end

list = (0..100).to_a
p odd_positions(list)
