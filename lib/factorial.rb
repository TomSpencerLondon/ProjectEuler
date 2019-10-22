class Factorial
  def sum(n)
    return n if n == 1
    
    n * sum(n - 1)
  end
end  