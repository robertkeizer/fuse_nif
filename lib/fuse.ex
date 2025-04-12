defmodule FuseNif.Fuse do
  use Rustler,
    otp_app: :fuse_nif,
    crate: :fusenif_fuse

  def add(_a, _b), do: :erlang.nif_error(:nif_not_loaded)
end
