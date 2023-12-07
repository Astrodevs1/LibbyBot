defmodule LibbybotTest do
  use ExUnit.Case
  doctest Libbybot

  test "greets the world" do
    assert Libbybot.hello() == :world
  end
end

