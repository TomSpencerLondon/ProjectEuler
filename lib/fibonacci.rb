class Fibonacci
  def sequence(n)
    return 0 if n == 0
    return 1 if n == 1

    sequence(n - 1) + sequence(n - 2)
  end
end