defmodule SamplecodeTest do
  use ExUnit.Case
  doctest Samplecode

  test "greets the world" do
    assert Samplecode.hello() == :world
  end
end
