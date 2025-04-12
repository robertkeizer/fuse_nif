# FuseNif
This is an [elixir](https://elixir-lang.org/) package that exposes [FUSE](https://en.wikipedia.org/wiki/Filesystem_in_Userspace) (targetting version 2.6) functionality by way of a [NIF](https://www.erlang.org/doc/system/nif.html).

Primarily development and testing happens on [OpenBSD](https://www.openbsd.org/).

## ⚠️ Active development
This project under active development and has not been released. 

## Development

Internally this project makes use of [rustler](https://github.com/rusterlium/rustler) and [bindgen](https://github.com/rust-lang/rust-bindgen).


## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `fuse_nif` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:fuse_nif, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at <https://hexdocs.pm/fuse_nif>.

# Alternatives

If you would prefer a [port](https://www.erlang.org/doc/system/c_port.html), see [efuse](https://hex.pm/packages/efuse).
