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
      mod: { TestNeo4j.Application, [] }
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ex_doc, "~> 0.18", only: :dev, runtime: false},
      {:bolt_sips, "~> 1.3"}
    ]
  end
end
