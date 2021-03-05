defmodule Math do
  def zero?(0) do
    true
  end

  def zero?(x) when is_integer(x) do
    false
  end
end

IO.puts Math.zero?(0)  #=> true
IO.puts Math.zero?(1)  #=> false
# Both of the following calls fail; however, when this module is compiled and run, the first failure causes
# the remaining call to be skipped.
# IO.puts Math.zero?([1, 2, 3])  #=> (FunctionClauseError)
IO.puts Math.zero?(0.0)  #=> (FunctionClauseError) because matching uses `===`
