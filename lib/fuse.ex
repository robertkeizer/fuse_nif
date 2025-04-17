defmodule FuseNif.Fuse do

  @on_load :load_nif

  defp load_nif do
    :erlang.load_nif("./priv/fuse_nif", :ok)
  end

  defp hello_nif, do: :erlang.nif_error(:nif_not_loaded)
end
