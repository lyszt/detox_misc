defmodule GameLoop do
  use Application

  def start(_type_, _args) do
    IO.puts "hello"
    Supervisor.start_link [], strategy: :one_for_one
  end
end
