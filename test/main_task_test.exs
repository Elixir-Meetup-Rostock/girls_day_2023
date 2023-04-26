defmodule MainTaskTest do
  use ExUnit.Case

  @dice_range 1..6

  test "dice value is between 1 and 6" do
    value = MainTask.roll_dice(@dice_range)

    assert Enum.member?(@dice_range, value)
  end

  test "dice value is between 1 and 6 in 1000 runs" do
    for _ <- 1..1000 do
      value = MainTask.roll_dice(@dice_range)

      assert Enum.member?(@dice_range, value)
    end
  end
end
