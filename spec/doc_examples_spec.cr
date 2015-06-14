require "spec"

describe "Array" do
  describe "#length" do
    it "correctly reports the number of elements in the Array" do
      [1, 2, 3].length.should eq 3
    end
  end

  describe "#empty?" do
    it "is empty when no elements are in the array" do
      ([] of Int32).empty?.should be_true
    end

    it "is not empty if there are elements in the array" do
      [1].empty?.should be_false
    end
  end
end
