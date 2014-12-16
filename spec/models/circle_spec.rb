require 'spec_helper'

describe Circle do
  let(:circle) do
    Circle.new(2)
  end

  it "has a diameter do " do
    expect(circle.diameter).to eq(4)

  end

  it "has a circumference" do
    expect(circle.circumference).to eq(12.566370614359172)
  end

  it "can measure area" do
    expect(circle.area).to eq(12.566370614359172)
  end
end
