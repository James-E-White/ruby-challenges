require './lib/classes/coffee_shop'

RSpec.describe CoffeeShop do
  before :each do
    menu = [
      { item: 'hot chocolate', type: 'drink', price: 3.5 },
      { item: 'lemon tea', type: 'drink', price: 2.0 },
      { item: 'cinnamon roll', type: 'food', price: 4.0 },
      { item: 'vanilla chai latte', type: 'drink', price: 4.5 },
      { item: 'iced coffee', type: 'drink', price: 3.0 }
    ]
    @cs_1 = CoffeeShop.new('James CoffeeShop', menu)
  end
  it 'exists' do
    expect(@cs_1).to be_an_instance_of(CoffeeShop)
    expect(@cs_1.name).to eq("James CoffeeShop")
  end
  describe '#add_order' do
    it 'adds orders correctly' do
      expect(@cs_1.add_order('hot cocoa')).to eq('Sorry, this item is unavailable.')
      expect(@cs_1.add_order('cinnamon roll')).to eq('Order added!')
      expect(@cs_1.add_order('iced coffee')).to eq('Order added!')
      expect(@cs_1.orders).to eq(['cinnamon roll', 'iced coffee'])
    end
  end
end
