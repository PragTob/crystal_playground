require "spec"
require "../src/option"

describe "Option" do
  it "gets the value" do
    Option.new.find(2).should eq "strike"
  end
end
