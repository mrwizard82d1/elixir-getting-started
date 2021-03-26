defmodule YamlParser do
  @behaviour Parser

  @impl Parser
  def parse(str), do: {:ok, "some yaml " <> str}  # parse YAML

  @impl Parser
  def extensions, do: ["yml", "yaml"]
end
