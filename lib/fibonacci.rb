class Fibonacci
  def sequence(n) 
    array = []
    return 0 if n == 0
    return 1 if n == 1

    array << (sequence(n - 1) + sequence(n - 2))
    array.pop
  end
end