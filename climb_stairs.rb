def climb_stairs(n)
    return n if n <= 3 

    n1 = 1
    n2 = 1
    i = 3
    while i <= n do
      nr = n1 + n2 
      n2 = n1 
      n1 = nr
      i += 1
    end
    n1 + n2
end

climb_stairs(6)