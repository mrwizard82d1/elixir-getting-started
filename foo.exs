defmodule Foo do
  # Accumulate values of the module attribute @param
  Module.register_attribute __MODULE__, :param, accumulate: true

  @param :foo
  @param :bar
  # Here @param == [:foo, :bar]
  def bar, do: @param
end
