defmodule CuttlefishPocTest do
  use ExUnit.Case
  doctest CuttlefishPoc

  test "greets the world" do
    assert CuttlefishPoc.hello() == :world
  end
end
