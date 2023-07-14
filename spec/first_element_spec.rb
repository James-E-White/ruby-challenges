require './lib/first_element'

RSpec.describe 'first_element(array)' do 
   it 'returns the first element of an array' do 
    
    expect(first_element(["love", "earth", "fire", "water"])).to eq('love')
   end  
end


