class InstanceEval
  def describe(&blk)
    with self yield
  end

  def it(description, &blk)
    with self yield
  end
end

InstanceEval.new.describe do
  it "hey hey hey" do
    puts "hellooooo"
  end
end
