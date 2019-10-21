require 'gauss'

RSpec.describe Sum do
  let(:subject) do
    described_class.new
  end
  it 'adds all first n natural numbers below number' do
    expect(subject.all_numbers(10)).to eq 55
  end
end