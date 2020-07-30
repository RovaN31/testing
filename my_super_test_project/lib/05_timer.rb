def timer_string(seconds)
	h= seconds/3600.to_i
	min= seconds/60.to_i - h*60
	s= seconds - h*3600 - min*60
	h="%02d" %[h]
	min="%02d" %[min]
	s="%02d" %[s]
	return[h, min, s].join(":")
end
puts timer_string(0)
puts timer_string(12)
puts timer_string(66)
puts timer_string(4000)