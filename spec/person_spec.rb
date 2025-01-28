require_relative '../lib/person'

RSpec.describe Person do
  before :each do
    @p1 = Person.new('James', 45)
    @p2 = Person.new('Joel', 39)
    @p3 = Person.new('Alana', 43)
    @p4 = Person.new('Allan', 45)
  end
  it 'exist' do
    expect(@p1).to be_an_instance_of(Person)
  end
  describe '#initialize'do
   it 'has the corerect name' do
     expect(@p1.name).to eq('James')
   end
   it 'has the correct age' do
     expect(@p1.age).to eq(45)
   end
  end
  describe '#compare_age' do 
   it 'compares age and gives correct statement' do 
      expect(@p1.compare_age(@p2)).to eq("Joel is younger than me.")
      expect(@p1.compare_age(@p4)).to eq("Allan is the same age as me.")
   end
  end
end
