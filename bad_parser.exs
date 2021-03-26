defmodule BadParser do
  @behaviour Parser

  @impl Parser
  def parse, do: {:ok, "something bad"}  # Generates compilation warning - except it seems to not

  @impl Parser
  def extensions, do: ["bad"]
end
