def translate(word)
	
	word = word.split.map do |mot|
		if mot[0]=~ /[aoeiu]/i
			mot + "ay"
		elsif mot [0..1] == "qu"
			mot = mot + mot[0] + mot[1] + "ay"
			mot[2..-1]
		elsif mot[1]=~ /[aoeiu]/i
			mot = mot + mot[0] + "ay"
			mot[1..-1]
		elsif mot[1..2] == "qu"
			mot = mot + mot[0] + mot[1] + mot[2] + "ay"
			mot[3..-1]
		elsif mot[2]=~ /[^aoeiu]/i
			mot = mot + mot[0] +mot[1] + mot[2] + "ay"
			mot[3..-1]
		elsif word[2]=~ /[aoeiu]/i
			mot = mot + mot[0] + mot[1] + "ay"
			mot[2..-1]
		end
    end
end
translate("apple")
translate("banana")
translate("cherry")
translate("eat pie")
translate("three")
translate("school")
translate("quiet")
translate("square")
translate("the quick brown fox")

