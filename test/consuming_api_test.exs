defmodule ConsumingApiTest do
  use ExUnit.Case
  doctest ConsumingApi

  test "greets the world" do
    assert ConsumingApi.hello() == :world
  end
end
