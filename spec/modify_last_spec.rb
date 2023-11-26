require './lib/modify_last'

RSpec.describe 'modify_last' do 
    it 'will add on to the word with the last letter the number of times you input' do 
        expect(modify_last("hey", 6)).to eq("heyyyyyy")
    end
end