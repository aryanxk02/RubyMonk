def random_select(array, n)
    ans = []
    x = 1
    n.times do
      ans.push(array[rand(n)])
    end
    ans
end
  