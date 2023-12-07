defmodule LibbyBot.Commands do
  use Alchemy.Cogs

  Cogs.def ping do
    Cogs.say("Pong!")
  end
end
