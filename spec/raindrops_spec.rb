require './lib/raindrops'

describe '#divisible_by' do
  it 'returns true if number is divisible by one being called on' do
    expect(10.divisible_by?(5)).to eq(true)
  end

  it 'returns false if number is not divisible by one being called on' do
    expect(11.divisible_by?(5)).to eq(false)
  end
end

describe '#raindrops' do
  it 'returns Pling if factor includes 3' do
    expect(raindrops(6)).to eq('Pling')
  end

  it 'returns Plang if factors include 5' do
    expect(raindrops(5)).to eq('Plang')
  end

end
