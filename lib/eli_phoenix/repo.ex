defmodule EliPhoenix.Repo do
  use Ecto.Repo,
    otp_app: :eli_phoenix,
    adapter: Ecto.Adapters.Postgres
end
