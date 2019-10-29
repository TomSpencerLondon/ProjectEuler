require 'factorial'

RSpec.describe Factorial do
  let(:subject) do
    described_class.new
  end

  it '#sum(3) returns 6' do
    expect(subject.sum(3)).to eq 6
  end

  it '#sum(10) returns 3_628_800' do
    expect(subject.sum(10)).to eq 3_628_800
  end

end