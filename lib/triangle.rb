class Triangle
  # write code here
  attr_accessor :sides
  
  def initialize(one, two, three)
    @sides = [one, two, three].sort
  end
  
  def kind
    tri_ineq = self.sides[0] + self.sides[1] > self.sides[2] && self.sides[0] + self.sides[2] > self.sides[1] && self.sides[1] + self.sides[2] > self.sides[0]
    if self.sides.all? { |x| x > 0 } && tri_ineq
      begin
        raise TriangleError
      rescue TriangleError => error
        puts error.message
      end
    elsif self.sides.uniq.size == 1
      :equilateral
    elsif self.sides.uniq.size == 2
      :isosceles
    else
      :scalene
      
  
  class TriangleError < StandardError
    def message
      "stuff stuff stuff"
    end
  end
end
