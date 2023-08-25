require './lib/potatoes'

RSpec.describe 'potatoes' do 
    it 'counts the potatoes' do 
        expect(potatoes("potato")).to eq(1)
    end

    it 'counts only the potatoes' do
        expect(potatoes("potato, tomato, potato")).to eq(2)
    end
end