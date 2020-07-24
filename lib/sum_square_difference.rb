# Implement your procedural solution here!

def sum_of_squares(num)
  product = num * (num + 1) * ((2 * num) + 1)
  ans = product / 6
  return ans
end

def square_of_sum(num)
  product = num * (num + 1)
  pr = product / 2
  ans = pr ** 2
  return ans
end


def sum_square_difference(num)

  s1 = sum_of_squares(num)
  s2 = square_of_sum(num)
  ans = s2 - s1
  return ans

end

#p sum_square_difference(10)
#p sum_square_difference(100)

