# Smallest multiple

# 2520 is the smallest number
# that can be divided by each of the numbers
# from 1 to 10 without any remainder. 
# What is the smallest positive number that is evenly divisible
# (divisible  with no remainder) by all the numbers from 1 to 20? 

require 'problem04'

RSpec.describe LargestPalindrome do
  let(:subject) do
    described_class.new
  end

  it '#lcm([*1..20]) returns 232792560' do
    expect(subject.lcm([*1..20]).to eq 2_32_792_560
  end
end