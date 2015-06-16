class Option
  def find(n : Int32) : String?
    if n % 2 == 0
      "strike"
    else
      nil
    end
  end
end
