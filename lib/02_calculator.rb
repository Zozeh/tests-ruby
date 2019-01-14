#addition
def add (x,y)
z = x + y
return z
end


#substract
def sub (x,y)
z = x - y
return z
end


#sum
def sum (x)
z = 1
	for i in 1 .. x
	z = z+i
return z
	end
end


#multiply
def mul (x,y)
z = x * y
return z
end

#power
def power (x,y)
	z = x**y
	return z
end


#factorial
def factorial (x)
z = 1
	for i in 1 .. x
	z = z * i
return z
	end
end
factorial
