defmodule ModuleExampleTest do
  use ExUnit.Case
  doctest ModuleExample

  test "greets the world" do
    assert ModuleExample.hello() == :world
  end
end
