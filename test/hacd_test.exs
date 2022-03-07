defmodule HacdTest do
  use ExUnit.Case
  doctest Hacd

  test "greets the world" do
    assert Hacd.hello() == :world
  end
end
