class Triangle
  # write code here
  attr_accessor :equilateral, :isosceles, :scalene
  
  def initialize(one, two , three)
    
    begin
      raise TriangleError
    rescue TriangleError => error
      puts error.message
    end
  end
  
  class TriangleError < StandardError
    def message
      "stuff stuff stuff"
    end
  end
end
