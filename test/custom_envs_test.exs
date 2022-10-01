defmodule CustomEnvsTest do
  use ExUnit.Case
  doctest CustomEnvs

  test "greets the world" do
    assert Mix.env() == :ci
    assert Application.get_env(:custom_envs, :message) == "Hello from ci env!"
  end
end
