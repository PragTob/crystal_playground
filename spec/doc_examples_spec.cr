require "spec"

describe "sample specs" do
  describe "addition" do
    it "correctly adds one and one" do
      (1 + 1).should eq 2
    end
  end

  describe "empty" do
    it "is empty" do
      ([] of Int32).empty?.should be_true
    end
  end
end
