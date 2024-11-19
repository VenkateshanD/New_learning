def is_palindrome(x)
	num = x
	reverse_num = 0
    return false if x < 0
		while(num != 0)
			reverse_num = reverse_num*10 + num%10
			num = num/10
		end
	p reverse_num == x
end

is_palindrome(9001)