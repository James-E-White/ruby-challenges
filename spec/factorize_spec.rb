require_relative '../lib/factorize.rb'

RSpec.describe 'factorize' do 
    it 'takes an integer and gives the factors of said integer' do 
        expect(factorize(17)).to eq([1, 17])
    end
end