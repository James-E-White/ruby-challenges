require './lib/classes/latin_roots'

RSpec.describe LatinRoots do 
    before :each do 
     @prefix_list = LatinRoots.new    
    end
    describe 'LatinRoots' do 
        it 'exists' do 
       
          expect(@prefix_list).to be_an_instance_of(LatinRoots)
        end
    end
end