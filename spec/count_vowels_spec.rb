require_relative '../lib/count_vowels'

RSpec.describe 'count_vowels' do
  it 'counts the vowels of a string' do
    expect(count_vowels('Hello World!')).to eq(3)
  end
  it 'returns no vowels' do
    expect(count_vowels('Hll Wrld')).to eq("No vowels")
  end
  it 'counts the consonants of a string' do
    expect(count_consonants('Hello World!')).to eq(7)
  end
  it 'returns no consonants' do
    expect(count_consonants('aeiou')).to eq("No consonants")
  end
end