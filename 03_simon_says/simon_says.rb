def echo str
	"#{str}" 
end

def shout str
	"#{str}".upcase
end

def repeat str, times=2
	 ([str] * times).join(" ")
end

def start_of_word word,n 
	word[0..(n-1)]
end

def first_word word
	word.split(" ").first
end

def titleize sentence
	words = sentence.split.collect do |word|
		if ["the","over","and"].include?(word)
			word
		else
			word.capitalize
		end
	end
	words.first.capitalize!
	words.join(" ")
end