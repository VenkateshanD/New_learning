def is_valid(str)
	return false if str.length.odd?
	# str = str.split('')
	stack = []
	str.each_char do |current|
		if current == '}'
            return false if stack.pop != '{'
        elsif current == ')'
            return false if stack.pop != '('
        elsif current == ']'
            return false if stack.pop != '['
        else
            stack.push(current)
        end
    end
    return stack.empty?
    str.empty?
end



is_valid('()[]{}')

