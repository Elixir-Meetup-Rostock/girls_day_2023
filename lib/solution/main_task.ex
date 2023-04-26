defmodule Solution.MainTask do
  def run() do
    1..6
    |> roll_dice()
    |> print_to_console()
  end

  def print_to_console(input) do
    input
    |> IO.write()
  end

  def roll_dice(range) do
    range
    |> Enum.random()
  end
end
