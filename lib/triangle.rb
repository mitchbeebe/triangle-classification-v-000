class Triangle
  # write code here
  attr_accessor :sides
  
  def initialize(one, two, three)
    @sides = [one, two, three].sort
  end
  
  def kind
    if self.sides.any? { |x| x <= 0 } || self.sides
  
  class TriangleError < StandardError
    def message
      "stuff stuff stuff"
    end
  end
end
