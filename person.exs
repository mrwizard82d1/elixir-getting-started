defmodule Person do
  @typedoc """
  A 4-digit year, e.g. 1984
  """
  @type year :: integer

  @spec current_age(year) :: integer
  def current_age(year), do: 3  # stub implementation

  @type error_map :: %{
    message: String.t,
    line_number: integer
  }
end
