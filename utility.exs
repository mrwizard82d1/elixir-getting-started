defmodule Utility do

  # A function that is polymorphic based on argument type
  def type(value) when is_binary(value), do: "string"
  def type(value) when is_integer(value), do: "integer"
  # ... other type-specific implementations
end
