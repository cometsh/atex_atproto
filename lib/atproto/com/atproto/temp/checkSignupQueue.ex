defmodule Com.Atproto.Temp.CheckSignupQueue do
  @moduledoc false
  use Atex.Lexicon

  deflexicon(%{
    "defs" => %{
      "main" => %{
        "description" => "Check accounts location in signup queue.",
        "output" => %{
          "encoding" => "application/json",
          "schema" => %{
            "properties" => %{
              "activated" => %{"type" => "boolean"},
              "estimatedTimeMs" => %{"type" => "integer"},
              "placeInQueue" => %{"type" => "integer"}
            },
            "required" => ["activated"],
            "type" => "object"
          }
        },
        "type" => "query"
      }
    },
    "id" => "com.atproto.temp.checkSignupQueue",
    "lexicon" => 1
  })
end
