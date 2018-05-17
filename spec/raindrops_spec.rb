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
  it 'returns Pling if factors include 3' do
    expect(raindrops(6)).to eq('Pling')
  end

  it 'returns Plang if factors include 5' do
    expect(raindrops(5)).to eq('Plang')
  end

  it 'returns Plong if factors include 7' do
    expect(raindrops(28)).to eq('Plong')
  end

  it 'returns PlingPlang if factors include both 3 and 5' do
    expect(raindrops(30)).to eq('PlingPlang')
  end

  it 'returns number itself if factors do not include 3, 5 or 7' do
    expect(raindrops(34)).to eq('34')
  end
end
