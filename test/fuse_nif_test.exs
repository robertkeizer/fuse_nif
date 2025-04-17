defmodule FuseNifTest do
  use ExUnit.Case
  doctest FuseNif

  test "greets the world" do
    assert FuseNif.hello() == :world
  end

  test "Basic function works" do
    IO.puts FuseNif.Fuse.hello()
  end
end
