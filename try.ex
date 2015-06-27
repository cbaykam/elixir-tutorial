greet = fn
	greeter, {:person, first_name, last_name} -> greeter.(first_name <> " " <> last_name)
end

polite_greeter = fn 
	name -> IO.puts "hello " <> name <> " " <> "have a nice day"
end

greet.(polite_greeter, {:person, "Mete", "Baykam"})
