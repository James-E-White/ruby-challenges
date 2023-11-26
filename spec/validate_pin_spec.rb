require './lib/validate_pin'

RSpec.describe 'Validate_pin' do 
    it 'tests if a pin is valide or not' do 
        expect(validate_pin(1324)).to eq(true)
        expect(validate_pin(13245)).to eq(false)
    end
end