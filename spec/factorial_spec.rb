require_relative '../lib/factorial'

RSpec.describe 'factorial' do
  it 'returns the factorial of 12' do
    expect(factorial(12)).to eq(479001600)
  end
  it 'returns the factorial of 1' do
    expect(factorial(1)).to eq(1)
  end
end