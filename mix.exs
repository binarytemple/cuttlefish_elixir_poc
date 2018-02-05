defmodule CuttlefishPoc.Mixfile do
  use Mix.Project

  def project do
    [
      app: :cuttlefish_poc,
      version: "0.1.0",
      elixir: "~> 1.5",
      start_permanent: Mix.env == :prod,
      deps: deps()
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
      #{:neotoma,  [ git: "git@github.com:bryanhuntesl/neotoma.git", manager: :rebar3 , tag: "rebar3" ]}, 
      {:cuttlefish, [ git: "git@github.com:bryanhuntesl/cuttlefish.git" , manager: :rebar3, tag: "rebar3" ]} 
    ]
  end
end
