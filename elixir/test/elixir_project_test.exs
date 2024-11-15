defmodule ElixirProjectTest do
  use ExUnit.Case
  doctest ElixirProject

  Enum.each(1..23, fn n ->
    test "test ##{n}" do
      :timer.sleep(:rand.uniform(10) + 20)
    end
  end)
end
