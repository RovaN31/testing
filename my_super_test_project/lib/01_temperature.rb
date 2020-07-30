def ftoc(fahrenheint)
	celcius sprintf("%.2f"x (fahrenheint - 32)/1.8).to_f
	return celcius
end
ftoc(32)
ftoc(212)
ftoc(98.6)
ftoc(68)

def ctof(celcius)
	fahrenheint = sprintf("%.2f", celcius*1.8 + 32).to_f
	return fahrenheint
end
ctof(0)
ctof(100)
ctof(20)
ctof(37)