defmodule Example do
  def double_sum(x, y), do: hard_work(x, y)

  defp hard_work(x, y) do
    x = 2 * x
    y = 2 * y

    x + y
  end
end
