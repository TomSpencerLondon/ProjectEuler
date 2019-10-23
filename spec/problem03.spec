require 'problem03'

RSpec.describe FindFirstPrime do
  let(:subject) do
    described_class.new
  end

  it '#prime(600851475143) returns first prime below' do
    expect(subject.prime(600851475143)).to eq 600851475067
  end
end