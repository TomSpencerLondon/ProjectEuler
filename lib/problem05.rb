class LargestMultiple
  
  def largest(array)
    result = 0
    array.each_with_index do |x, i|
      if x == 1
        result = x * (x + 1) / gcd(x, x + 1)
      else
        result = result * (x + 1) / gcd(result, x + 1)
      end
    end
    result
  end
  
  private
  def gcd(x, y)
    return x if y == 0

    gcd(y, x % y)
  end
end