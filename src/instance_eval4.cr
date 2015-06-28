class InstanceEval
  def describe(&@blk)
  end

  def it(description, &blk)
    with self yield
  end

  def instance_eval
    with self yield
  end

  def run
    instance_eval &@blk
  end
end

instance = InstanceEval.new.describe do
  it "hey hey hey" do
    puts "hellooooo"
  end
end

instance.run
