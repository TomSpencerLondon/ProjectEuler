class SumSquares

  def square_sum_minus_sum_squares(n)
    square_of_sum(n) - sum_of_squares(n)
  end

  def square_of_sum(n)
    gauss(n) * gauss(n)
  end

  def sum_of_squares(n)
    gauss(n) * (n + (n + 1)) / 3
  end

  def gauss(n)
    n * (n + 1) / 2
  end
end