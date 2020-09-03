class Shoe
  
  attr_accessor :color, :size, :condition, :material
  attr_reader :brand
  def initialize(brand)
    @brand = brand
  end
  
  def turn_page
  puts "Flipping the page...wow, you read fast!"
end

end

