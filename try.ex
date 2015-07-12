greeter = fn
	greet, name -> greet.(name)
end
	
polite = fn
	niceness -> IO.puts "hello " <> niceness
end

informal = fn
	niceness -> IO.puts "hi " <> niceness
end

rude = fn
	niceness -> IO.puts "whatsup " <> niceness
end

interested = fn
	niceness -> IO.puts "oh, hi there" <> niceness
end

greeter.(informal, "Cem Baykam")