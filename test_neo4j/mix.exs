defmodule TestNeo4j.MixProject do
  use Mix.Project

  def project do
    [
      app: :test_neo4j,
      version: "0.1.0",
      elixir: "~> 1.8",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger],

      # NOT WORKING
      # mod: { Bolt.Sips.Application, [] }

      # WORKING
      mod: { Bolt.Sips.Application, [
        basic_auth: [username: "neo4j", password: "neo4jtest"],
        url: "bolt://localhost:7687"
       ] }
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:bolt_sips, "~> 1.3"}
    ]
  end
end