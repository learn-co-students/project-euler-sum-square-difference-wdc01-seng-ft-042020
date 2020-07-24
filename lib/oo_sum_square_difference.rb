# Implement your object-oriented solution here!

class SumSquareDifference
  def initialize(n)
    @num = n
  end

  def difference
    return (square_of_sums(@num) - sum_of_squares(@num))

  end

  private

  def sum_of_squares(n)
    product = n * (n + 1) * ((2 * n) + 1)
    quotient = product / 6
    return quotient
  end

  def square_of_sums(n)
    product = n * (n + 1)
    quotient = product / 2
    squared = quotient ** 2
    return squared
  end
end

# p SumSquareDifference.new(10).difference
