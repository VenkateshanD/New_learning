def roman_to_int(s)
    nums = {
        'I' => 1,
        'V' => 5,
        'X' => 10,
        'L' => 50,
        'C' => 100,
        'D' => 500,
        'M' => 1000,
    }

    num = 0
    for i in 0...s.length do
        if s[i+1] && nums[s[i+1]] > nums[s[i]]
            num -= nums[s[i]]
        else
            num += nums[s[i]]
        end
    end
    num
end

roman_to_int("MCMXCIV")