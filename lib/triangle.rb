class Triangle
  # write code here
  attr_accessor :equilateral, :isosceles, :scalene
  
  def initialize(one, two , three)
    
    begin
      raise TriangleError
    rescue TriangleError => error
      error.message
    
  end
  
  class TriangleError < StandardError
    def message
      puts "stuff stuff stuff"
    end
  end
end
