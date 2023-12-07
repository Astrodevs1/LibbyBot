defmodule Libbybot do
  use Application
  alias Alchemy.Client

  defmodule Commands do
    use Alchemy.Cogs

    Cogs.def ping do
      Cogs.say "pong!"
    end
  end

  def start(_type, _args) do
    run = Client.start("MTE4MjExODUzOTI1MTk0OTY1OQ.GRn1FB.iXH0iR-65dXcbJc3QQh9DVa4-6I_YEjbyz2-c4")
    use Commands
    run
  end
end
