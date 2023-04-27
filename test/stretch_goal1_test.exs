defmodule StretchGoal1Test do
  use ExUnit.Case
  alias StretchGoal1

  @dice_range 1..6

  test "3 dice values are between 1 and 6" do
    value = StretchGoal1.roll_dices(@dice_range, 3)

    assert Enum.count(value) == 3
  end

  test "does the output work in general" do
    values = %{a: 1, b: 2}
    assert StretchGoal1.print_results(values) == :ok
  end

  test "run Stretchgoal 1" do
    assert StretchGoal1.run() == :ok
  end
end
