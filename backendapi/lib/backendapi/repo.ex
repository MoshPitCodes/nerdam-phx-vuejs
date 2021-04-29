defmodule Backendapi.Repo do
  use Ecto.Repo,
    otp_app: :backendapi,
    adapter: Ecto.Adapters.Postgres
end
