require './lib/football_points'

RSpec.describe 'football_points' do
    it 'returns the total points of a team' do
        expect(football_points(3, 4, 2)).to eq(13)
        expect(football_points(8, 22, 2)).to eq(46)
    end
end