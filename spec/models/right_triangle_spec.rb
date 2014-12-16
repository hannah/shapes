require 'spec_helper'

describe RightTriangle do
  let(:triangle) do
    RightTriangle.new(3, 4)
  end

  it "has a height" do
    expect(triangle.height).to eq(3)
  end

  it "has a width" do
    expect(triangle.width).to eq(4)
  end

  it "has a hypotenuse" do
    expect(triangle.hypotenuse).to eq(5)
  end

  it "has a perimeter" do
    expect(triangle.perimeter).to eq(12)
  end

  it "has area" do
    expect(triangle.area).to eq(3.5)
  end
end
