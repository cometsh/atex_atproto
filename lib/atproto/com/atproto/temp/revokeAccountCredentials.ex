defmodule Com.Atproto.Temp.RevokeAccountCredentials do
  @moduledoc false
  use Atex.Lexicon

  deflexicon(%{
    "defs" => %{
      "main" => %{
        "description" =>
          "Revoke sessions, password, and app passwords associated with account. May be resolved by a password reset.",
        "input" => %{
          "encoding" => "application/json",
          "schema" => %{
            "properties" => %{
              "account" => %{"format" => "at-identifier", "type" => "string"}
            },
            "required" => ["account"],
            "type" => "object"
          }
        },
        "type" => "procedure"
      }
    },
    "id" => "com.atproto.temp.revokeAccountCredentials",
    "lexicon" => 1
  })
end
