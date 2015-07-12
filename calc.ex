calc = fn
	calcu, num1, num2 -> calcu.(num1, num2)    
end

add = fn
	num1, num2 -> IO.puts num1 + num2
end

div = fn
	num1, num2 -> IO.puts num1 / num2
end

mul = fn
	num1, num2 -> IO.puts num1 * num2
end

sub = fn
	num1, num2 -> IO.puts num1 - num2
end

calc.(sub, 103, 14)