require_relative '../lib/gcd'

RSpec.describe 'gcd' do 
    it 'gives the greatest common divisor' do 
        expect(gcd(32, 8)).to eq(8)
    end
end