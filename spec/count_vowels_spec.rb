require './lib/count_vowels'

RSpec.describe 'count_vowels'  do 
    it 'counts the vowels of a string' do 
      expect(count_vowels("Hello World!")).to eq(3)
    end
end