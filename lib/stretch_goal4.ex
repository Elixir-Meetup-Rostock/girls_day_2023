defmodule StretchGoal4 do
  def get_points_for_figurines(dices) do
    cond do
      kniffel?(dices) ->
        50

      big_street?(dices) ->
        40

      small_street?(dices) ->
        30

      at_least_four_of_the_same?(dices) ->
        dices |> Enum.sum()

      at_least_three_of_the_same?(dices) ->
        dices |> Enum.sum()

      true ->
        dices |> Enum.sum()
    end
  end

  def full_house?(dices) do
    counts =
      dices
      |> Enum.frequencies()
      |> Enum.map(fn {_value, count} -> count end)

    Enum.member?(counts, 3) and Enum.member?(counts, 2)
  end

  def small_street?(dices) do
    (Enum.member?(dices, 1) and
       Enum.member?(dices, 2) and
       Enum.member?(dices, 3) and
       Enum.member?(dices, 4)) or
      (Enum.member?(dices, 2) and
         Enum.member?(dices, 3) and
         Enum.member?(dices, 4) and
         Enum.member?(dices, 5)) or
      (Enum.member?(dices, 3) and
         Enum.member?(dices, 4) and
         Enum.member?(dices, 5) and
         Enum.member?(dices, 6))
  end

  def big_street?(dices) do
    (Enum.member?(dices, 1) and
       Enum.member?(dices, 2) and
       Enum.member?(dices, 3) and
       Enum.member?(dices, 4) and
       Enum.member?(dices, 5)) or
      (Enum.member?(dices, 2) and
         Enum.member?(dices, 3) and
         Enum.member?(dices, 4) and
         Enum.member?(dices, 5) and
         Enum.member?(dices, 6))
  end

  def kniffel?(dices) do
    dices
    |> at_least_x_of_the_same?(5)
  end

  def at_least_four_of_the_same?(dices) do
    dices
    |> at_least_x_of_the_same?(4)
  end

  def at_least_three_of_the_same?(dices) do
    dices
    |> at_least_x_of_the_same?(3)
  end

  def at_least_x_of_the_same?(dices, x) do
    dices
    |> Enum.frequencies()
    |> Enum.map(fn {_value, count} -> count end)
    |> Enum.reduce_while(false, fn count, _acc ->
      if count >= x do
        {:halt, true}
      else
        {:cont, false}
      end
    end)
  end

  def get_points_for_same_value(dices, value) do
    dices
    |> get_value_count(value)
    |> Kernel.*(value)
  end

  def get_value_count(dices, value) do
    dices
    |> Enum.filter(&(&1 == value))
    |> Enum.count()
  end
end
