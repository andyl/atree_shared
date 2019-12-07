defmodule AtreeSharedTest do
  use ExUnit.Case
  doctest AtreeShared

  test "greets the world" do
    assert AtreeShared.hello() == :world
  end
end
