# FuseNif

This is an [elixir](https://elixir-lang.org/) package that exposes [FUSE](https://en.wikipedia.org/wiki/Filesystem_in_Userspace) (targetting version 2.6) by way of a [NIF](https://www.erlang.org/doc/system/nif.html).

It under active development, and is primarily developed for [OpenBSD](https://www.openbsd.org/).

If you would prefer a [port](https://www.erlang.org/doc/system/c_port.html), see [efuse](https://hex.pm/packages/efuse).

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

