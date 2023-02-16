defmodule AnsibleTest.Repo do
  use Ecto.Repo,
    otp_app: :ansible_test,
    adapter: Ecto.Adapters.Postgres
end
