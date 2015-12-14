defmodule ElixulatorTest do
  use ExUnit.Case
  doctest Elixulator

  test "add" do
    x = Elixulator.add(10, 20)
    assert x == 30
  end

  test "sub" do
    x = Elixulator.sub(10, 20)
    assert x == -10
  end

  test "mul" do
    x = Elixulator.mul(10, 20)
    assert x == 200
  end

  test "div with valid values" do
    x = Elixulator.div(10, 20)
    assert x == 0.5
  end

  test "div with invalid values" do
    x = Elixulator.div(10, 0)
    assert x == nil
  end

end
