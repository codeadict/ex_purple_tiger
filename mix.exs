defmodule ExPurpleTiger.MixProject do
  use Mix.Project

  @version "0.1.0"

  def project do
    [
      app: :ex_purple_tiger,
      version: @version,
      elixir: "~> 1.6",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp package do
    [
      maintainers: ["Dairon Medina Caro"],
      licenses: ["Apache 2.0"],
      links: %{"GitHub" => "https://github.com/codeadict/ex_purple_tiger"},
      files: ~w(.formatter.exs mix.exs README.md CHANGELOG.md lib)
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
    ]
  end
end
