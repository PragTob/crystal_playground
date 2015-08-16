require "spec"

describe "destructuring" do
  it "destructures arrays" do
    a, b = [1, 2]
    a.should eq 1
    b.should eq 2
  end

  it "destructures tuples" do
    a, b = {1, 2}
    a.should eq 1
    b.should eq 2
  end

  pending "it does not work" do
    it "destructures arrays in blocks" do
      [[1, 2]].each do |a, b|
        a.should eq 1
        b.should eq 2
      end
    end

    it "destructures tuples in blocks" do
      [{1, 2}].each do |a, b|
        a.should eq 1
        b.should eq 2
      end
    end
  end

end
