defmodule LibbyBotTest do
  use ExUnit.Case
  doctest LibbyBot

  test "greets the world" do
    assert LibbyBot.hello() == :world
  end
end
