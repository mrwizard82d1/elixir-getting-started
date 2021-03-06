defmodule Math do
  def double_each([head | tail]) do
    [head * 2 | double_each(tail)]
  end

  def double_each([]) do
    []
  end
end

IO.inspect Math.double_each([1, 2, 3])  #=> [2, 4, 6]
