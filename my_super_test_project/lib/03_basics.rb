def who_is_the_biggest_number(a,b,c)
	print "nil detected" if a==nil || b==nil || c==nil
		if a>b && a>c
			puts "#{a} is bigger"
		elsif b>a && b>c
			puts "#{b} is bigger"
		elsif c>a && c>b
			puts "#{c} is bigger"
		end
end
puts who_is_the_biggest_number(84, 42, nil)
puts who_is_the_biggest_number(nil, 42, 21)
puts who_is_the_biggest_number(84, 42, 21)
puts who_is_the_biggest_number(42, 82, 84)
puts who_is_the_biggest_number(42,21,84)

def crazy_stuff_on_strings
	reverse_upcase_noLTA="Ponies loves carrots"
	reverse_upcase_noLTA="qwertyuiopasdfghjkl;zxcvbn"
	reverse_upcase_noLTA="Tries this at Home, Kids"
	reverse_upcase_noLTA.upcase.reverse.delete! "LTA"
end
puts crazy_stuff_on_strings

def array_42(tab)
	if tab.include? 42
	return true
	else
	return false
end
puts array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 10])
puts array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 42, 21, 10.5])
