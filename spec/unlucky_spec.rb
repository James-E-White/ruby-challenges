require './lib/unlucky'

RSpec.describe 'unlucky' do 
    it 'removes only the numbers of an array that are divisible by 13' do 
        numbers = [13, 22, 30, 26, 44, 39, 84, 99]
        new_array = remove_divisible_by_13(numbers)
        expect(new_array).to eq([22, 30, 44, 84, 99])
    end
end