require_relative '../lib/get_century'

RSpec.describe 'get_century' do
  it 'returns the century of a given year' do
    expect(get_century(2005)).to eq('21th century')
    expect(get_century(1850)).to eq('19th century')
    expect(get_century(1900)).to eq('19th century')
    expect(get_century(1700)).to eq('17th century')
    expect(get_century(1999)).to eq('20th century')
    expect(get_century(2000)).to eq('20th century')
  end
end

