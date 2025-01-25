require_relative '../lib/mirror_array'

RSpec.describe 'mirror' do
  it 'returns the array mirrored' do
    expect(mirror([1,2,3,4,5])).to eq([1,2,3,4,5,5,4,3,2,1])
  end
end