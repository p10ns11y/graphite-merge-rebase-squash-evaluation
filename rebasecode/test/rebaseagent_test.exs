defmodule RebaseAgentTest do
  use ExUnit.Case, async: true
  doctest RebaseAgent

  setup do
    {:ok, bucket} = RebaseAgent.start_link([])
    %{bucket: bucket}
  end

  test "stores values by key", %{bucket: bucket} do
    assert RebaseAgent.get(bucket, "milk") == nil

    RebaseAgent.put(bucket, "milk", 3)
    assert RebaseAgent.get(bucket, "milk") == 3
  end
end

# ref: https://hexdocs.pm/elixir/agents.html
