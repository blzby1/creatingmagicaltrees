defmodule Cmt.Repo do
  use Ecto.Repo,
    otp_app: :cmt,
    adapter: Ecto.Adapters.Postgres
end
