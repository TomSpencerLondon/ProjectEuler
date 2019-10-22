require 'problem02'

RSpec.describe FibonacciEvens do
  let(:subject) do
    described_class.new
  end

  it '#sum_evens(3) returns 2' do
    expect(subject.sum_evens(3)).to eq 2
  end

  it '#sum_evens(4000000) returns 4194305' do
    expect(subject.sum_evens(4000000)).to eq 4_613_732
  end
end