defmodule EliPhoenixWeb.Router do
  use EliPhoenixWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", EliPhoenixWeb do
    pipe_through :api
  end
end
