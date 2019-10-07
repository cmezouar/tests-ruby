def add (nb1,nb2)
	nb1 + nb2
end

def subtract (nb1,nb2)
	nb1 - nb2
end

def sum (array)
	array.reduce(0, :+)
end

def multiply (nb1,nb2)
	nb1 * nb2
end

def power(nb1,nb2)
	nb1 ** nb2
end

def factorial(nb1)
	(1..nb1).reduce(1, :*)
end