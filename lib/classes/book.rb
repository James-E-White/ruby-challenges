class Book
  attr_accessor :title,
                :author

  def initialize(title, author)
    @title = title
    @author = author
  end

  def get_title
    "Title: #{@title}"
  end

  def get_author
    "Author: #{@author}"
  end
end
