require './lib/largest_swap'

RSpec.describe 'largest_swap' do 
    it 'states if the number shown is the largest' do 
        expect(largest_swap(32)).to eq(true)
    end
end