class SumMultiples

  def multiples_three_or_five(int)
    n = int - 1
    3 * gaussian(n/3) + 5 * gaussian(n/5) - 15 * gaussian(n/15)
  end

  private

  def gaussian(n)
    (n * (n + 1)) / 2
  end
end