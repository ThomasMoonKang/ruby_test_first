def temperature
end

def ftoc (init_temp)
	return (init_temp - 32) * 5.to_f/9
end

def ctof (init_temp)
	return (init_temp * 9.to_f/5) + 32
end
