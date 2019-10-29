require 'euclidean'

RSpec.describe Euclidean do
  let(:subject) do
    described_class.new
  end

  it '#gcd(24, 36) returns 12' do
    expect(subject.gcd(24, 36)).to eq 12
  end
end