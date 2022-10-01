defmodule Mix.Tasks.Test.Custom do
  use Mix.Task

  @preferred_cli_env :ci

  @impl Mix.Task
  def run(_args) do
    if Mix.env() != @preferred_cli_env, do: Mix.env(@preferred_cli_env)
    Mix.Task.run("test")
  end
end
