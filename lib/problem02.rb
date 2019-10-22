class FibonacciEvens
  def sum_evens(int)
    return 0 if int == 0
    return 1 if int == 1

    a, b = 1, 1
    total = 0
    while a < int
      if a % 2 == 0
        total += a
      end
      a, b = b, a + b        
    end
    total
  end
end
