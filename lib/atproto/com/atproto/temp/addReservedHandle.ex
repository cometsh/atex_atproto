defmodule Com.Atproto.Temp.AddReservedHandle do
  @moduledoc false
  use Atex.Lexicon

  deflexicon(%{
    "defs" => %{
      "main" => %{
        "description" => "Add a handle to the set of reserved handles.",
        "input" => %{
          "encoding" => "application/json",
          "schema" => %{
            "properties" => %{"handle" => %{"type" => "string"}},
            "required" => ["handle"],
            "type" => "object"
          }
        },
        "output" => %{
          "encoding" => "application/json",
          "schema" => %{"properties" => %{}, "type" => "object"}
        },
        "type" => "procedure"
      }
    },
    "id" => "com.atproto.temp.addReservedHandle",
    "lexicon" => 1
  })
end
