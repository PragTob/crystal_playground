class InstanceEval
  def initialize(&blk)
    with self yield
  end

  def it(description, &blk)
    with self yield
  end
end

InstanceEval.new do
  it "hey hey hey" do
    puts "hellooooo"
  end
end
