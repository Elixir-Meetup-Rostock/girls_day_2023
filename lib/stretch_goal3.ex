defmodule StretchGoal3 do
  #
  # gibt die Punktzahl aus die ein Würfelwurf erzeugen würde
  # Um diese Funktion mit Leben zu füllen müssen die anderen Funktionen befüllt werden
  #
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

  #
  # Prüft ob die Würfel 5 mal die selbe Zahl gewürfelt haben
  #
  def kniffel?(dices) do
    dices
  end

  #
  # Prüft ob eine Große Straße gewürfelt wurde
  # (1,2,3,4,5) oder (2,3,4,5,6)
  #
  def big_street?(dices) do
    dices
  end

  #
  # prüft ob eine kleine Straße gewürfelt wurde
  # (1,2,3,4,?) oder (2,3,4,5,?) oder (3,4,5,6,?)
  #
  def small_street?(dices) do
    dices
  end

  #
  # prüft ob ein Full House gewürfelt wurde
  # Kombination aus 3 gleichen und 2 gleichen z.B 2,2,3,3,3
  #
  def full_house?(dices) do
    dices
  end

  #
  # Prüft ob die Würfel 4 mal die selbe Zahl gewürfelt haben
  #
  def at_least_four_of_the_same?(dices) do
    dices
  end

  #
  # Prüft ob die Würfel 3 mal die selbe Zahl gewürfelt haben
  #
  def at_least_three_of_the_same?(dices) do
    dices
  end

  #
  # Prüft ob die Würfel X mal die selbe Zahl gewürfelt haben
  #
  def at_least_x_of_the_same?(dices, x) do
    {dices, x}
  end

  #
  # berechnet die Summe aller Würfel die einen bestimmten Wert zeigen
  # z.B die Summer aller 3en die in diesem Wurf gewürfelt wurden (2,3,4,3,5) -> 6
  #
  def get_points_for_same_value(dices, value) do
    {dices, value}
  end

  #
  # Zählt die Würfel die eine bestimmte Zahl gewürfelt haben
  #
  def get_value_count(dices, value) do
    {dices, value}
  end
end
