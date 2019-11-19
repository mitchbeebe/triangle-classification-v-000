class Triangle
  # write code here
  attr_accessor :equilateral, :isosceles, :scalene
  
  def initialize(one, two , three)
    
    begin
      raise TriangleError
      
    
  end
  
  class TriangleError < StandardError
    def message
      puts "stuff stuff stuff"
    end
  end
end
