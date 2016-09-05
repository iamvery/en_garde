defmodule EnGardeTest do
  use ExUnit.Case
  doctest EnGarde
  import EnGarde

  test "lol when true" do
    result = lolwat "haha" when true
    assert result == :lol
  end

  test "wat when false" do
    result = lolwat "haha" when false
    assert result == :wat
  end
end
