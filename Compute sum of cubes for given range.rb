def sum_of_cubes(a, b)
    ans = 0
    while a < b + 1 do
      ans += a*a*a
      a += 1
    end
    return ans
end