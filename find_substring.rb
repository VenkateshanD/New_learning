def plus_one(digits)
	a = ''
	digits.each do |d|
		a << d.to_s
	end    
	a = (a.to_i + 1)

	final_val = []
	val = 0
	while a != 0
		p a
		final_val << val*10 + a%10
		a = a/10
	end
	p final_val.reverse
end

plus_one([1,2,3])