require_relative '../lib/circuit_power'

RSpec.describe 'circuit_power' do
  it 'returns the power of the circuit' do
    expect(circuit_power(230, 10)).to eq([2300, 'You dead!'])
  end
  
  it 'returns "Did it tickle?" if the power is less than or equal to 1000' do
    expect(circuit_power(23, 10)).to eq([230,'Did it tickle?'])
  end
end
