defmodule ExLibSQL do
  @moduledoc """
  Documentation for `ExLibSQL`.
  """

  use Rustler, otp_app: :ex_libsql, crate: :libsql

  def add(_arg1, _arg2), do: :erlang.nif_error(:nif_not_loaded)
end
