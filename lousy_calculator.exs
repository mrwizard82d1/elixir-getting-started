defmodule LousyCalculator do
  @typedoc """
  Just a number followed by a string.
  """

  @type number_with_remark :: {number, String.t}

  @spec add(number, number) :: {number, String.t}
  def add(x, y), do: {x + y, "You need a calculator to do that!"}

  @spec multiply(number, number) :: {number, String.t}
  def multiply(x, y), do: {x * y, "Come on, man!"}
end
