defmodule ExLibSQLTest do
  use ExUnit.Case
  doctest ExLibSQL

  test "greets the world" do
    assert ExLibSQL.hello() == :world
  end
end
