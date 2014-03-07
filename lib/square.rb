class Square
  def initialize(length)
    @length = length
  end
  attr_reader :length

  def perimeter
    length + length + length + length
  end
end
