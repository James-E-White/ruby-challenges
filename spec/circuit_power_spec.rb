require './lib/circuit_power'

RSpec.describe 'circuit_power' do  
    it 'returns the power of the circuit' do
        expect(circuit_power(230, 10)).to eq(2300)
    end
end