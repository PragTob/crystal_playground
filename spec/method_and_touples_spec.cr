require "spec"
require "../src/method_and_touples"

describe "MethodAndTouples" do
  it "returns true if the args include :foo" do
    obj = MethodAndTouples.new
    obj.args_have_foo?(:foo).should eq true
    obj.args_have_foo?(:bar, :foo).should eq true
    obj.args_have_foo?(:foo, :bar, :baz).should eq true
  end

  it "returns false if the args do not :foo" do
    obj = MethodAndTouples.new
    obj.args_have_foo?(:bar).should eq false
    obj.args_have_foo?().should eq false
    obj.args_have_foo?(:foor).should eq false
    obj.args_have_foo?(:bar, :baz).should eq false
  end
end
