def add (first_num, second_num)
	return first_num + second_num
end

def subtract (first_num, second_num)
	return first_num - second_num
end

def sum (array_sum)
	if (array_sum.empty?)
		array_sum = 0
	else
		return array_sum.inject{|sum, x| sum + x}
	end
end

def multiply (array_multiply)
	return array_multiply.inject{|product, x| product * x}
end

