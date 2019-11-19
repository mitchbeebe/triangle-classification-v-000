class Triangle
  # write code here
  attr_accessor :sides
  
  def initialize(one, two, three)
    @sides = [one, two, three].sort
    
    begin
      raise TriangleError
    rescue TriangleError => error
      puts error.message
    end
  end
  
  def kind
    
  
  class TriangleError < StandardError
    def message
      "stuff stuff stuff"
    end
  end
end
