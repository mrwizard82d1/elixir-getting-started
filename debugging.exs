defmodule Debugging do
  def some_fun(a, b, c) do
    IO.inspect binding()
    {a, b, c}
  end
end
