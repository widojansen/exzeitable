defmodule Exzeitable.Repo do
  use Ecto.Repo,
    otp_app: :exzeitable,
    adapter: Ecto.Adapters.Postgres
end