require './lib/add_odd_to_n'

RSpec.describe 'add_odd_to_n and add_even_to_n' do
  it 'adds all the odd numbers from 1 to n' do
    expect(add_odd_to_n(13)).to eq(49)

  end

  it 'adds all the even numbers from 2 to n' do 
    expect(add_even_to_n(10)).to eq(30)
  end
end