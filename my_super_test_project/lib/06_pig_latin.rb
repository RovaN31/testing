def translate(word)
	
	word = word.split.map do |mot|
		if mot[0]=~ /^[aoeiu]/i
			mot + "ay"
		elsif mot [0..1] == "qu"
			mot = mot + mot[0] + mot[1] + "ay"
			mot[2..-1]
		elsif mot[1]=~ /^[aoeiu]/i
			mot = mot + mot[0] + "ay"
			mot[1..-1]
		elsif mot[1..2] == "qu"
			mot = mot + mot[0] + mot[1] + mot[2] + "ay"
			mot[3..-1]
		elsif mot[2]=~ /^[aoeiu]/i
			mot = mot + mot[0] +mot[1] + mot[2] + "ay"
			mot[3..-1]
		elsif word[2]=~ /^[aoeiu]/i
			mot = mot + mot[0] + mot[1] + "ay"
			mot[2..-1]
		end
    end
end
s1 = translate("apple")
s2 = translate("banana")
s3 = translate("cherry")
s4 = translate("eat pie")
s5 = translate("three")
s6 = translate("school")
s7 = translate("quiet")
s8 = translate("square")
s9 = translate("the quick brown fox")
s = [s1, s2, s3, s4, s5, s6, s7, s8, s9]
puts s
