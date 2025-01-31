require './lib/sum_digit'

RSpec.describe 'sum_digit' do
    it 'adds the sum of the digits provided' do 
        expect(sum_digit(111)).to eq(3)
        expect(sum_digit(12345)).to eq(15)
    end
    it 'returns the number if only single digit provided' do 
        expect(sum_digit(7)).to eq(7)
    end
    it 'returns "Enter a number" if no number is provided' do
        expect(sum_digit(0)).to eq('Enter a number')
    end
end