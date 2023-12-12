defmodule ElefanteBlanco.Repo do
  use Ecto.Repo,
    otp_app: :elefante_blanco,
    adapter: Ecto.Adapters.Postgres
end
