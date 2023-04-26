defmodule StretchGoal3Test do
  use ExUnit.Case
  alias StretchGoal3

  test "test for at least 3 if only 2 exits" do
    dices = [1, 2, 2, 3, 1]
    assert StretchGoal3.at_least_x_of_the_same?(dices, 3) == false
  end

  test "test for at least 3 if 3 exits" do
    dices = [2, 2, 2, 3, 1]
    assert StretchGoal3.at_least_x_of_the_same?(dices, 3) == true
  end

  test "test for at least 4 if 3 exits" do
    dices = [2, 2, 2, 3, 1]
    assert StretchGoal3.at_least_x_of_the_same?(dices, 4) == false
  end

  test "test for at least 4 if 4 exist" do
    dices = [2, 2, 2, 2, 3]
    assert StretchGoal3.at_least_x_of_the_same?(dices, 4) == true
  end

  test "test for at least 4 if 5 exist" do
    dices = [2, 2, 2, 2, 2]
    assert StretchGoal3.at_least_x_of_the_same?(dices, 4) == true
  end

  test "test for at least 5 if 5 exist" do
    dices = [2, 2, 2, 2, 2]
    assert StretchGoal3.at_least_x_of_the_same?(dices, 5) == true
  end

  test "test for kniffel" do
    dices = [2, 2, 2, 2, 2]
    assert StretchGoal3.kniffel?(dices) == true
  end

  test "test for no kniffel" do
    dices = [2, 2, 1, 2, 2]
    assert StretchGoal3.kniffel?(dices) == false
  end

  test "test for smoll street 1 to 4" do
    dices = [1, 2, 3, 4, 3, 4]
    assert StretchGoal3.small_street?(dices)
  end

  test "test for smoll street 1 to 4 no order" do
    dices = [1, 2, 5, 4, 3, 4]
    assert StretchGoal3.small_street?(dices)
  end

  test "test for smoll street 2 to 5 no order" do
    dices = [4, 2, 5, 4, 3, 4]
    assert StretchGoal3.small_street?(dices)
  end

  test "test for smoll street 3 to 6 no order" do
    dices = [4, 1, 5, 6, 3, 4]
    assert StretchGoal3.small_street?(dices)
  end

  test "test for big street 2 to 6 no order" do
    dices = [4, 2, 5, 6, 3, 4]
    assert StretchGoal3.big_street?(dices)
  end

  test "test for big street 1 to 5 no order" do
    dices = [1, 2, 5, 4, 3, 4]
    assert StretchGoal3.big_street?(dices)
  end

  test "test conut of 2 in dices" do
    dices = [1, 2, 2, 3, 1]
    assert StretchGoal3.get_value_count(dices, 2) == 2
  end

  test "test conut of 1 in dices" do
    dices = [1, 2, 2, 3, 1]
    assert StretchGoal3.get_value_count(dices, 1) == 2
  end

  test "full house" do
    dices = [2, 2, 4, 4, 4]
    assert StretchGoal3.full_house?(dices) == true
  end

  test "full house false" do
    dices = [2, 2, 4, 4, 3]
    assert StretchGoal3.full_house?(dices) == false
  end
end
