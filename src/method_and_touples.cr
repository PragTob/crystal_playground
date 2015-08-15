class MethodAndTouples
  def args_have_foo?(*args)
    args.includes? :foo
  end
end
