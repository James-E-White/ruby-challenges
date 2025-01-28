require_relative '../lib/potatoes'

RSpec.describe 'potatoes' do 
  it 'counts the potatoes' do 
    expect(potatoes('potato')).to eq(1)
  end

  it 'counts only the potatoes' do
    expect(potatoes('potato, tomato, potato')).to eq(2)
  end
  it 'returns you have 0 potatoes if there are no potatoes' do
    expect(potatoes('tomato')).to eq('you have 0 potatoes')
  end
end