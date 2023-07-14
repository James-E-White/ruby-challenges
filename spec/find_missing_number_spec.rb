require './lib/find_missing_number'

RSpec.describe 'find_missing_number' do 
    it 'finds the missing integers' do
         numbers = [1, 2, 5, 6, 8, 9, 10, 14, 15, 17, 19, 20]
        expect(find_missing_number(numbers)).to eq([3, 4, 7, 11, 12, 13, 16, 18])
    end
end