class Shoe
  
  attr_accessor :color, :page_count, :genre
  attr_reader :brand
  def initialize(title)
    @title = title
  end
  
  def turn_page
  puts "Flipping the page...wow, you read fast!"
end

end

book = Book.new("Some Title")
book.turn_page