defmodule Hacd.MixProject do
  use Mix.Project

  def project do
    [
      app: :hacd,
      version: "0.1.0",
      elixir: "~> 1.12",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      name: "Hacd",
      description: "An Elixir library for inspecting and rendering diamonds"
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:phoenix_live_view, "~> 0.17.5"},
      {:dialyxir, "~> 1.0", only: [:dev], runtime: false}
    ]
  end
end
