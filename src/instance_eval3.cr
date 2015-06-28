class InstanceEval
  def initialize(@description, @blk)
  end

  def self.describe(description, &blk)
    self.new description, blk
  end

  def it(description, &blk)
    with self yield
  end

  def instance_eval(&blk)
    with self yield
  end

  def run
    instance_eval &@blk
  end
end

context = InstanceEval.describe "Trying things" do
  it "hey hey hey" do
    puts "hellooooo"
  end
end

context.run
