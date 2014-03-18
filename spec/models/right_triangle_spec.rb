require 'spec_helper'

# Right Triangle
# the constructor should take two arguments
describe RightTriangle do
  let(:triangle) do
    RightTriangle.new(3, 4)
  end

  # the two arguments should be the lengths of sides that make the right angle, not the hypotenuse
  it "has a height" do
    expect(triangle.height).to eq(3)
  end

  it "has a width" do
    expect(triangle.width).to eq(4)
  end

  # define a hypotenuse instance method
  it "has a hypotenuse" do
    expect(triangle.hypotenuse).to eq(5)
  end

  # define a perimeter instance method
  it "has a perimeter" do
    expect(triangle.perimeter).to eq(12)
  end

  # define an area instance method
  it "has area" do
    expect(triangle.area).to eq(3.5)
  end
end
