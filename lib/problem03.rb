class FindFirstPrime

  def prime(n)
    puts n
    return n if prime?(n)

    prime(n - 1)
  end

  private

  def prime?(n)
    return n == 2 if n % 2 == 0

    (3..Math.sqrt(n)).step(2) do |x|
      return false if n % x == 0
    end

    true
  end
end