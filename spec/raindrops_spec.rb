require './lib/raindrops'

describe '#divisible_by' do

  it 'returns true if number is divisible by one being called on' do
    expect(10.divisible_by?(5)).to eq(true)
  end

end
