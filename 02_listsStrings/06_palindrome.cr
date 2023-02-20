def palindrome?(str : String) : Bool
  # Remove all non-alphanumeric characters and convert to lowercase
  clean_str = str.downcase.gsub(/[^a-z0-9]/, "")

  # Check if the clean string is the same forwards and backwards
  clean_str == clean_str.reverse
end

print "Type a word, and i'll check if it's a palindrome or not: "
inputWord = gets.not_nil!
p palindrome? inputWord

