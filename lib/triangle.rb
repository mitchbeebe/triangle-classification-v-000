class Triangle
  # write code here
  attr_accessor :sides
  
  def initialize(one, two, three)
    @sides = [one, two, three].sort
  end
  
  def kind
    if self.sides.all? { |x| x > 0 } && self.sides
      begin
  
  class TriangleError < StandardError
    def message
      "stuff stuff stuff"
    end
  end
end
