def echo (strings)
	return "#{strings}"
end

def shout (a)
	a.upcase
end

def repeat (a, i = 2)
	i.times.collect { a }.join(' ')
end

def start_of_word(a,b)
	a[0...b]
end

def first_word (a)
	a.split.first
end

def titleize (a)
	little_word = ["the", "and"]
	ecartement = ""
	a.split.each do |i|
		if little_word.include?(i)
			ecartement += i.downcase + " "
		else
			ecartement += i.capitalize + " "
end
end
		ecartement[0] = ecartement[0].upcase
		return ecartement[0...-1]
end		