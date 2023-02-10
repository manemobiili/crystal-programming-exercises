p "Tell me ur name"
name = gets.to_s.chomp

kind = case name
       when "Alice", "Bob" then
         p "Hello #{name}"
       else
         p "I don't know you, #{name}"
       end
