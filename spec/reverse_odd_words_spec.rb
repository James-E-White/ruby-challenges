#Given a string, reverse all the words which have odd length. The even length words are not changed.
require 'rspec'
require './lib/reverse_odd_words'

RSpec.describe 'reverse_odd_words' do
  it 'reverses words with an odd number of letters' do
    expect(reverse_odd_words('Shmee is Captain Hooks best friend')).to eq('eemhS is niatpaC skooH best friend')
    expect(reverse_odd_words('me me me me')).to eq('me me me me')
    expect(reverse_odd_words('dog me dog me')).to eq('god me god me')
  end
end