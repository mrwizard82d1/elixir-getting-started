defmodule DefaultTest do
  def do_work(x \\ "hello") do
    x
  end
end

IO.puts DefaultTest.do_work()  #=> "hello"
IO.puts DefaultTest.do_work(123)  #=> 123
IO.puts DefaultTest.do_work()  #=> "hello" again
