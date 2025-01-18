require_relative '../lib/common_elements'

RSpec.describe 'common_elements' do
  it 'returns the common elements between two arrays' do
    arr1 = ['a', 'b', 'c', 'd']
    arr2 = ['c', 'd', 'e', 'f']
    expect(common_elements(arr1, arr2)).to eq(['c', 'd'])
  end
  it 'returns no common elements' do
    arr1 = ['a', 'b', 'c', 'd']
    arr2 = ['e', 'f', 'g', 'h']
    expect(common_elements(arr1, arr2)).to eq([])
  end
end