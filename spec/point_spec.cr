require "spec"
require "../src/point"

describe "Point" do
  it "initializes correctly" do
    p = Point.new(5, 7)
    p.x.should eq 5
    p.y.should eq 7
  end
end
