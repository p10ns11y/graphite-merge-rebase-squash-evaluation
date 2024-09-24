defmodule RebasecodeTest do
  use ExUnit.Case
  doctest Rebasecode

  test "say it loud" do
    assert Rebasecode.sayitloud() == :yeah
  end
end
