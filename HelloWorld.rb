# frozen_string_literal: true

# This is intentionally “bad” code for testing
class BadExample
  def bad_method(a,b,c,d)
    sum = 0
    arr = [1,2,3,4,5]
    arr.each do |x|
      sum += x
    end

    unused_var = 42

    puts("The sum is #{sum}")  # RuboCop will flag parentheses and string style
  end
end

# Top-level code (Reek usually ignores, but RuboCop still sees style issues)
be = BadExample.new
be.bad_method(1,2,3,4)
print(


"HEllo"
)