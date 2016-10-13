defmodule DoctestBugTest do
  use ExUnit.Case
  doctest DoctestBug

  test "should work outside of doctest" do
    assert DoctestBug.boom == "test\n"
  end
end
