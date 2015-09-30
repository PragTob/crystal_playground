# application code
# uncomment me to cause error!
# def be_true
#   puts "my own method"
# end

require "spec"

describe "my program" do
  it "is true" do
    true.should be_true
  end
end
