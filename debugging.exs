defmodule Debugging do
  def some_fun(a, b, c) do
    import IEx
    IEx.pry
  end
end
