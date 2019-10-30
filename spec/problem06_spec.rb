require 'problem_06'

RSpec.describe SumSquares do
  let(:subect) do
    described_class.new
  end

  it 'adds squares of first ten natural numbers' do
    expect(subject.sum_of_squares(10)).to eq 385
  end

  it '#square_of_sum returns square of sum of first ten natural numbers' do
    expect(subject.square_of_sum(10)).to eq 3025
  end

  it '#square_sum_minus_sum_squares returns difference' do
    expect(subject.square_sum_minus_sum_squares(10)).to eq 2640
  end

  it '#square_sum_minus_sum_squares(100) retunrs difference' do
  expect(subject.square_sum_minus_sum_squares(100)).to eq 25164150
  end
end