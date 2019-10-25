class Fibonacci
  def sequence(n)
    return 1 if n == 1 || n == 2

    sequence(n - 1) + sequence(n - 2)
  end
end