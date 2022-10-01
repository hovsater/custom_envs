defmodule CustomEnvs do
  def check do
    IO.puts(Application.get_env(:custom_envs, :message))
  end
end

CustomEnvs.check()
