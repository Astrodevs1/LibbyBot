defmodule LibbyBot do
  use Application
  alias Alchemy.Client

  defmodule Commands do
    use Alchemy.Cogs

    Cogs.def ping do
      Cogs.say "pong!"
    end
  end

  def start(_type, _args) do
    run = Client.start(Application.get_env(:libbybot, :token))
    use Commands
    run
  end
end
