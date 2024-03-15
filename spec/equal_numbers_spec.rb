require './lib/equal_numbers'

RSpec.describe 'equal_numbers' do
    it 'returns true if the numbers are equal' do
        expect(equal_numbers(1, 1)).to eq(true)
    end
    it 'returns false if the numbers are not equal' do
        expect(equal_numbers(1, 2)).to eq(false)
    end
end