defmodule FuseNifTest do
  use ExUnit.Case
  doctest FuseNif

  test "greets the world" do
    assert FuseNif.hello() == :world
  end

  test "basic add" do
    assert FuseNif.Fuse.add( 1, 2) == 3
  end
end
