puts "Tell me ur name"
name = gets.to_s.chomp

kind = case name
  when "Alice" then p "Hello #{name}"
  when "Bob" then p "Hello #{name}"
  else
    p "I don't know you, #{name}"
  end
