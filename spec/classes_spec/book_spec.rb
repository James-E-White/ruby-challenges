require './lib/classes/book'

RSpec.describe Book do
  before :each do
    @pp = Book.new('Pride and Prejudice', 'Jane Austen')
    @h = Book.new('Hamlet', 'William Shakespeare')
    @wp = Book.new('War and Peace', 'Leo Tolstoy')
  end
  it '#exists' do
    expect(@pp).to be_an_instance_of(Book)
  end

  it 'has a title and author' do
    expect(@pp.title).to eq('Pride and Prejudice')
    expect(@pp.author).to eq('Jane Austen')

    expect(@h.title).to eq('Hamlet')
    expect(@h.author).to eq('William Shakespeare')

    expect(@wp.title).to eq('War and Peace')
    expect(@wp.author).to eq('Leo Tolstoy')
  end

  describe '#get_title' do 
    it 'returns the title' do 
        expect(@pp.get_title).to eq("Title: Pride and Prejudice")
    end
  end

  describe '#get_author' do 
    it 'returns the author' do
      expect(@pp.get_author).to eq("Author: Jane Austen")  
    end
  end
end
