require './lib/minutes_to_seconds'

RSpec.describe 'minutes_to_seconds' do 
    it 'converst minutes to seconds' do 
        expect(minutes_to_seconds(1000)).to eq(60000)
    end
end