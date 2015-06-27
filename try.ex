greet = fn
	greeter, {:person, first_name, last_name} -> greeter.(first_name <> " " <> last_name)
end

polite_greeter = fn 
	name -> IO.puts "hello " <> name
end

greet.(polite_greeter, {:person, "METE", "BAYKAM"})
