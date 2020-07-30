def add(x,y)
	return x * y
end
puts add(0,0)
puts add(2,2)

def add(x,y)
	return x + y
end
puts add(2,6)

def subtract(x,y)
	return x - y
end
puts add(10,4)

def sum(a)
	if a.empty?
		return 0
	elsif a.length==1
		puts a
	else 
		(a).sum
	end
end
puts sum([])
puts sum([7])
puts sum([7,11])
puts sum([1,3,5,7,9])

def multiply(x,y)
	return x * y
end
puts multiply(3, 4)
puts multiply(1, 5)#multiplies two other numbers
puts multiply(7, 0)#multiplies two other numbers, one of them being 0

def power(x,y)
	return x**y
end

def factorials(nbr)
	total=0
	prod=1
	return 1 if nbr==0
	nbr.times do 
		total+=1
		prod*=total
		
	end
	
end
puts factorials(0)
puts factorials(1)
puts factorials(2)
puts factorials(5)
puts factorials(10)
