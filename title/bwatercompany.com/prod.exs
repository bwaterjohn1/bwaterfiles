use Mix.Config

config :logger,
  level: :info

config :ielixir,
  connection_file: System.get_env("password"),
  working_directory: System.get_env("WORKING_DIRECTORY")

config :ielixir, IElixir.Repo,
  adapter: Sqlite.Ecto,
  database: "prod_db.sqlite3"
  secret: "veryverysecret"