require 'spec_helper'

describe Rectangle do
  let(:rectangle) do
    Rectangle.new(2, 3)
  end

  it "has a length" do
    expect(rectangle.length).to eq(2)
  end

  it "has a width" do
    expect(rectangle.width).to eq(3)
  end

  it "has a perimeter" do
    expect(rectangle.perimeter).to eq(10)
  end

  it "has an area" do
    expect(rectangle.area).to eq(6)
  end
end
