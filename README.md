# FuseNif
This is an [elixir](https://elixir-lang.org/) package that exposes [FUSE](https://en.wikipedia.org/wiki/Filesystem_in_Userspace) (targetting version 2.6) functionality by way of a [NIF](https://www.erlang.org/doc/system/nif.html).

Primarily development and testing happens on [OpenBSD](https://www.openbsd.org/).

## ⚠️ Active development
This project under active development and has not been released. 

## Development

Internally this project makes use of [rustler](https://github.com/rusterlium/rustler) and [bindgen](https://github.com/rust-lang/rust-bindgen).

If you would prefer a [port](https://www.erlang.org/doc/system/c_port.html), see [efuse](https://hex.pm/packages/efuse).
