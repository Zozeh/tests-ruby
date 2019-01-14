#Biggest
def Biggest (a,b,c)
	if a == 0 && b == 0 && c == 0
return nil 
	elsif a > b && a > c
return a biggest
	elsif b > a && b > c 
return b biggest
	else 
		retrun c biggest
	end
end



#Crazy
def crazy
	a = a.to_s
	b = a.reverse
	c = b.upcase
	d = c.delete "LTA"
	return d
end
