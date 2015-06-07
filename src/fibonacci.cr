module Fibonacci

  INITIAL_VALUES = {0 => 0, 1 => 1}

  def self.compute(number)
    memoizer = memoized_values
    if memoizer[number]?
      memoizer[number]
    else
      memoizer[number] = compute(number - 1) + compute(number - 2)
    end
  end

  def self.memoized_values
    memoizer =   @@memoizer
    memoizer ||= INITIAL_VALUES
  end
end
