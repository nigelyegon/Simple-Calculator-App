defmodule BasicMathTest do
  use ExUnit.Case
  doctest BasicMath

  test "add 2 + 3 = 5" do
    assert BasicMath.add(2, 3) == 5
  end
  test "subtract 5 - 2 = 3" do
    assert BasicMath.subtract(5, 2) == 3
  end
  test "multiply 2 * 3 = 6" do
    assert BasicMath.multiply(2, 3) == 6
  end
  test "divide 6 / 2 = 3" do
    assert BasicMath.divide(6, 2) == 3
  end
end
