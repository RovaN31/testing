def Simon_says
	def echo(txt)
		txt.to_s
		puts txt.to_s		
	end
	echo("hello")
	echo("bye")

	def shout(txt)
		txt.to_s
		puts txt.upcase
	end
	shout("hello")
	shout("hello world")

	def repeat(txt,int=2)
		txt.to_s
		int.to_i
		puts txt*int
	end
	repeat("hello")
	repeat("hello", 3)
	
	def start_of_word(txt, int)
		txt.to_s
		int.to_i
		puts txt[0, int]			
	end	
	puts start_of_word("hello", 1)
	puts start_of_word("Bob", 2)
	s= "abcdefg"
	puts start_of_word(s, 1)
	puts start_of_word(s, 2)
	puts start_of_word(s, 3)

	def first_word(txt)
		txt.to_s
		puts txt.split.first
	end
	puts first_word("Hello world")
	puts first_word("oh dear")

	def titleize(txt)
		puts txt.capitalize
	end
	titleize("jaws")#capitalize a word

	def titleize(txt)#capitalize every word
		puts txt.split.map(&:capitalize)*' '
	end
	titleize("david copperfield")

	def titleize(txt)#doesnt capitalize little words in a little
		puts 
		
	end

end


