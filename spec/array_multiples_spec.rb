require_relative '../lib/array_multiples'

RSpec.describe 'array_multiples' do
  it 'multiplies the number by the length you set' do
    expect(array_multiples(12, 4)).to eq([12, 24, 36, 48])
  end
end
