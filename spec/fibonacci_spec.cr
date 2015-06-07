require "spec"
require "../src/fibonacci"

describe "Fibonacci" do
  it "gets 0 right" do
    Fibonacci.compute(0).should eq 0
  end

  it "gets 1 right" do
    Fibonacci.compute(1).should eq 1
  end

  it "gets 2 right" do
    Fibonacci.compute(2).should eq 1
  end

  it "gets 5 right" do
    Fibonacci.compute(5).should eq 5
  end

  it "gets 20 right" do
    Fibonacci.compute(20).should eq 6765
  end
end
