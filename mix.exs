defmodule AtreeShared.MixProject do
  use Mix.Project

  def project do
    [
      app: :atree_shared,
      version: "0.1.0",
      elixir: "~> 1.9",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:uber_gen, path: "~/src/uber_gen"},
    ]
  end
end
