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
# **Both** of the following functions result in throwing a `FunctionClauseError`; however, once this error is
# thrown the runtime **does not** continue executing code. To see the error thrown by the second function, one
# must comment out the first function.
IO.puts Math.zero?([1, 2, 3])  #=> ** (FunctionClauseError)
IO.puts Math.zero?(0.0)  #=> ** (FunctionClauseError) (because matching uses strict equality, `===`)
