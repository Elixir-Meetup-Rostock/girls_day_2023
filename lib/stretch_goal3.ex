defmodule StretchGoal3 do
  alias MainTask
  alias StretchGoal1

  def run() do
    IO.puts("Die würfel werden geworfen...")
    IO.write("Das sind die Ergebnisse: ")

    StretchGoal1.roll_dices(1..6, 5)
    |> StretchGoal1.print_results()

    IO.puts("")
  end
end
