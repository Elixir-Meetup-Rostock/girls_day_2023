defmodule Solution.StretchGoal4 do
  def run() do
    würfel_zeile1 = IO.ANSI.light_white_background() <> "###########" <> IO.ANSI.reset()

    würfel_zeile2 =
      IO.ANSI.light_white_background() <>
        "#" <>
        IO.ANSI.reset() <>
        IO.ANSI.red() <>
        "  *   *  " <>
        IO.ANSI.reset() <> IO.ANSI.light_white_background() <> "#" <> IO.ANSI.reset()

    würfel_zeile3 =
      IO.ANSI.light_white_background() <>
        "#" <>
        IO.ANSI.reset() <>
        IO.ANSI.red() <>
        "  *   *  " <>
        IO.ANSI.reset() <> IO.ANSI.light_white_background() <> "#" <> IO.ANSI.reset()

    würfel_zeile4 =
      IO.ANSI.light_white_background() <>
        "#" <>
        IO.ANSI.reset() <>
        IO.ANSI.red() <>
        "  *   *  " <>
        IO.ANSI.reset() <> IO.ANSI.light_white_background() <> "#" <> IO.ANSI.reset()

    würfel_zeile5 = IO.ANSI.light_white_background() <> "###########" <> IO.ANSI.reset()

    IO.puts(würfel_zeile1)
    IO.puts(würfel_zeile2)
    IO.puts(würfel_zeile3)
    IO.puts(würfel_zeile4)
    IO.puts(würfel_zeile5)
  end
end
