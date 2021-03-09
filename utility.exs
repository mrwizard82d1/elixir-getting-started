defprotocol Utility do
  @spec type(t) :: String.t()
  def type(value)
end

# Although these implementations are in the same file as the protocol definition, it is **not** required. In
# fact, it is more typical to hove implementations in many different files.:
defimpl Utility, for: BitString do
  def type(value), do: "String"
end

defimpl Utility, for: Integer do
  def type(value), do: "Integer"
end
