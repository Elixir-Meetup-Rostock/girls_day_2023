defmodule StretchGoal1 do
  alias MainTask

  def run() do
    IO.puts("Die Würfel werden geworfen...")
    IO.write("Das sind die Ergebnisse: ")

    roll_dices(1..6, 3)
    |> print_results()

    IO.puts("")
  end

  def print_results(values) do
    values
    |> Enum.each(fn value ->
      IO.write(value)
      IO.write(" ")
    end)

    IO.puts("")
  end

  def roll_dices(range, count) do
    1..count
    |> Enum.map(fn _ -> MainTask.roll_dice(range) end)
  end
end
