require_relative '../lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'return "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end

describe 'fizzbuzz' do
  it 'return "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
end

describe 'fizzbuzz' do
  it 'return "fizzbuzz" when passed multiples of 3 & 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end

describe 'fizzbuzz' do
  it 'return "that nots an integer" when passed a string' do
    expect(fizzbuzz("")).to eq "thats not an integer"
  end
end
