class Triangle
  # write code here
  attr_accessor :one, :two, :three
  
  def initialize(one, two, three)
    
    
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
