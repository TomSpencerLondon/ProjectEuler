class FibonacciEvens
  def sum_evens(int)
    return 0 if int == 0
    return 1 if int == 1

    first, second = 1, 1
    total = 0
    while first < int
      if first % 2 == 0
        total += first
      end
      first, second = second, first + second     
    end
    total
  end
end
