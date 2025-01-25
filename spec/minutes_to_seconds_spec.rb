require_relative '../lib/minutes_to_seconds'

RSpec.describe 'minutes_to_seconds' do 
    it 'converst minutes to seconds' do 
        expect(minutes_to_seconds(1000)).to eq(60000)
    end
    it 'converts minutes to hours' do 
        expect(minutes_to_hours(60)).to eq(1)
    end
    it 'converts seconds to minutes' do 
        expect(seconds_to_minutes(3600)).to eq(60)
    end
end