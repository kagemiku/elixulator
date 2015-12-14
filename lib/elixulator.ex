defmodule Elixulator do
  def add(x, y) do
    x + y
  end

  def sub(x, y) do
    x - y
  end

  def mul(x, y) do
    x * y
  end

  def div(_x, 0) do
    nil
  end

  def div(x, y) do
    x / y
  end
end
