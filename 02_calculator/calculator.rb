def add a,b
	a+b
end

def subtract a,b
	a-b 
end

def sum array
	array.inject(0) { |sum,a| sum+a }
end

def multiply array
	array.inject(1) { |product,a| product*a } 
end

def power a,b
	a**b
end

def factorial number
	return 0 if number === 0
	(1..number).inject(1) { |product,a| product*a } 
end