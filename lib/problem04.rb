class LargestPalindrome
  attr_reader :product_one,
              :product_two
  def initialize
    @largest = 0
  end

  def largest_multiple(n)
    (start(n)..n).each do |x|
      (start(n)..n).each do |y|
        if largest_and_palindrome?(x, y)
          @largest = current_multiple(x, y)
          @product_one, @product_two = x, y
        end
      end
    end
    @largest
  end

  private

  def start(n)
    (n / 10).to_i
  end

  def largest_and_palindrome?(x, y)
    current_multiple(x, y) > @largest &&
    is_palindrome?(current_multiple(x, y))
  end

  def current_multiple(x, y)
    x * y
  end

  def is_palindrome?(n)
    n.to_s.reverse == n.to_s
  end
end