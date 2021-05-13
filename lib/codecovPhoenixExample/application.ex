defmodule CodecovPhoenixExample.Application do
  @moduledoc false
  use Application

  # See https://hexdocs.pm/elixir/Application.html
  # for more information on OTP Applications
  def start(_type, _args) do
    # Define workers and child supervisors to be supervised
    children = [
      # Start your own worker by calling: CodecovPhoenixExample.Worker.start_link(arg1, arg2, arg3)
      # worker(CodecovPhoenixExample.Worker, [arg1, arg2, arg3]),
    ]

    # See https://hexdocs.pm/elixir/Supervisor.html
    # for other strategies and supported options
    opts = [strategy: :one_for_one, name: CodecovPhoenixExample.Supervisor]
    Supervisor.start_link(children, opts)
  end
end
