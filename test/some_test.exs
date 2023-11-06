defmodule SomeTest do
  use ExUnit.Case
  doctest Some

  test "greets the world" do
    assert Some.hello() == :world
  end
end
