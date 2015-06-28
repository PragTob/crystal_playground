class BlockStore
  def initialize(&@blk)
  end
end

BlockStore.new do
  i_should_never_get_executed
end
