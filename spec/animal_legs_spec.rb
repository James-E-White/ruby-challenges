require './lib/animal_legs'

RSpec.describe 'animal_legs' do     
    it 'returns the total number of legs' do
    expect(animal_legs(2, 3, 5)).to eq(36)
 end
    it 'returns a message if no animals are given' do
        expect(animal_legs(0, 0, 0)).to eq("Buy some animals!")
    end
end