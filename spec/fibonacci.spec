require 'fibonacci'

RSpec.describe Fibonacci do
  let(:subect) do
    described_class.new
  end

  it '#sequence(6) returns 8' do
    expect(subject.sequence(6)).to eq 8
  end

  it '#sequence(20) returns 6765' do
    expect(subject.sequence(20)).to eq 6765
  end
end