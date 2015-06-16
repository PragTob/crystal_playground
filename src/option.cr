class Option
  def find(n : Int32) : String?
    if n % 2 == 0
      "strike"
    else
      nil
    end
  end
end

result = Option.new.find(2)
if result.is_a?(::Nil)
  puts result
else
  puts result.upcase
end
