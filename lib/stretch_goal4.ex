defmodule StretchGoal4 do
  def get_points_for_figurines(dices) do
    cond do
      kniffel?(dices) ->
        0

      big_street?(dices) ->
        0

      small_street?(dices) ->
        0

      full_house?(dices) ->
        0

      at_least_four_of_the_same?(dices) ->
        0

      at_least_three_of_the_same?(dices) ->
        0

      true ->
        0
    end
  end

  def kniffel?(dices) do
    dices
  end

  def big_street?(dices) do
    dices
  end

  def small_street?(dices) do
    dices
  end

  def full_house?(dices) do
    dices
  end

  def at_least_four_of_the_same?(dices) do
    dices
  end

  def at_least_three_of_the_same?(dices) do
    dices
  end

  def at_least_x_of_the_same?(dices, x) do
    {dices, x}
  end

  def get_points_for_same_value(dices, value) do
    {dices, value}
  end

  def get_value_count(dices, value) do
    {dices, value}
  end
end
