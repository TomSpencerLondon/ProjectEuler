require 'problem01'

RSpec.describe SumMultiples do
  let(:subject) do
    described_class.new
  end
  it '#sum returns the sum of numbers below' do
    expect(subject.multiples_three_or_five(1000)).to eq 233_168
  end
end