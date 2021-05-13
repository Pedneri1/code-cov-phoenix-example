defmodule CodecovPhoenixExampleTest do
  @moduledoc false
  use ExUnit.Case, async: true

  alias CodecovPhoenixExample

  describe "codecov phoenix example" do
    test "sum" do
      a = :rand.uniform(100)
      b = :rand.uniform(100)

      sum = a + b

      assert sum = CodecovPhoenixExample.sum(a, b)
    end

    test "sub" do
      a = :rand.uniform(100)
      b = :rand.uniform(100)

      sub = a - b

      assert sub = CodecovPhoenixExample.sub(a, b)
    end

    test "mul" do
      a = :rand.uniform(100)
      b = :rand.uniform(100)

      mul = a * b

      assert mul = CodecovPhoenixExample.mul(a, b)
    end

    test "div" do
      a = :rand.uniform(100)
      b = :rand.uniform(100)

      div = a / b

      assert div = CodecovPhoenixExample.div(a, b)
    end
  end
end
