require 'problem04'

RSpec.describe LargestPalindrome do
  let(:subject) do
    described_class.new
  end

  it '#largest_multiple(999) returns 906_609' do
    expect(subject.largest_multiple(999)).to eq 906_609
  end

  it '#largest_multiple(9999) returns 99_000_099' do
    expect(subject.largest_multiple(9999)).to eq 99_000_099
  end

  context 'products for 999 palindrome' do
    before do
      subject.largest_multiple(999)
    end

    it 'product_one is six' do
      expect(subject.product_one).to eq 913
    end

    it 'product_two is six' do
      expect(subject.product_two).to eq 993
    end
  end

  context 'products for 999 palindrome' do
    before do
      subject.largest_multiple(9999)
    end

    it 'product_one is 9901' do
      expect(subject.product_one).to eq 9901
    end

    it 'product_two is 9999' do
      expect(subject.product_two).to eq 9999
    end
  end
end