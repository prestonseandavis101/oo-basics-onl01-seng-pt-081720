class Shoe
  
  attr_accessor :color, :size, :condition
  attr_reader :brand
  def initialize(brand)
    @brand = brand
  end
  
  def turn_page
  puts "Flipping the page...wow, you read fast!"
end

end

