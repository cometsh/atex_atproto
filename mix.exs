defmodule AtexAtproto.MixProject do
  use Mix.Project

  @version "0.1.0"
  @github "https://github.com/cometsh/atex_atproto"
  @tangled "https://tangled.sh/@comet.sh/atex_atproto"

  def project do
    [
      app: :atex_atproto,
      version: @version,
      elixir: "~> 1.18",
      start_permanent: Mix.env() == :prod,
      name: "atex_atproto",
      description: "Pre-packaged `com.atproto` AT Protocol lexicons.",
      deps: deps(),
      package: package()
    ]
  end

  def application, do: []

  defp package do
    [
      licenses: ["MIT"],
      links: %{"GitHub" => @github, "Tangled" => @tangled}
    ]
  end

  defp deps do
    [
      {:atex, "~> 0.7"},
      {:ex_doc, "~> 0.39", only: :dev, runtime: false, warn_if_outdated: true}
    ]
  end
end
