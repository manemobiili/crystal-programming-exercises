p "Tell me your name"
name = gets

kind = case name
       when "Alice", "Bob" then
         p "Hello #{name}"
       else
         p "I don't know you, #{name}"
       end
