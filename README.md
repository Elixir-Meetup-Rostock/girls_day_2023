# Girlsday - Backend Programming Session

Herzlich willkommen zu eurer heutigen Programmiererfahrung im Backend mit der Programmiersprache Elixir. Nachfolgend findest du die Aufgabenstellung und weiter unten dann noch einige technische Hinweise.

**Wichtig!**

> Scheut euch nicht heute Fragen zu stellen. Der Einstieg ist immer etwas knifflig und wir sind heute da um euch zu unterstützen!

## Schnell Einstieg

Öffne die Konsole (auch Terminal/Shell genannt) und gebe folgenden Command ein:

`iex -S mix`

Jetzt befindest du dich in der interaktiven Konsole unseres Programms.
Hier kannst du schon Kommandos eingeben, wie z.B. Rechenoperationen

`3 + 5`

Aber dadurch, dass wir uns interaktiv in unserer Applikation befinden, können wir auch direkt Funktionen aus dieser aufrufen. Probiert das mal mit folgender Eingabe:

`GirlsDay.hello_world()`

Sehr gut! Um zu prüfen, ob das was wir sehen auch das ist, was wir eigentlich erwarten können wir die Ausgabe mit einem automatisierten Test überprüfen:

`mix test test/girls_day_test.exs`

Wenn es in der Konsole grün wird, war der Test erfolgreich. Versuche jetzt mal die Ausgabe der Funktion in der datei `girls_day.ex` zu ändern und den Test erneut auszuführen. Was siehst du?

Und zuletzt, da ihr jetzt bereit seit euren eigenen Code zu schreiben, bekommt ihr das letzte wichtige Command für uns für die iex:

`recompile`

Damit könnt ihr eure gespeicherten Code-Änderungen direkt kompilieren und sie somit danach erneut überprüfen.

Viel Spaß!

## Aufgabenstellung

### Main Task - Das erste Würfelprogramm

Erstelle ein Programm, das eine Zahl von 1 bis 6 auf er Konsole ausgibt; wie ein echter Würfel.

### Stretchgoal 1: Abgespecktes Kniffel

Das Programm soll nun 3 Würfelzahlen ausgeben
Ein kleiner Wettkampf untereinander. Führt abwechselnd die neue Funktion aus. Wer zu erst alle folgenden Kombinationen hat, gewinnt:

- 3 gleiche Zahlen
- 2 gleichen Zahlen
- 3 aufeinander folgende Zahlen

### Stretchgoal 2: Nicht mehr so abgespecktes Kniffel

Gebe 5 statt 3 Würfeln auf der Konsole aus für ein echteres Kniffel.

### Stretchgoal 3: Würfelausgabe schick machen

Statt nur Zahlen und einfachen Text anzuzeigen soll die Ausgabe etwas aufgehübscht werden. (etwa durch Einbettung in ASCII-Boxen und/oder die Nutzung von Farben

### Stretchgoal 4: Punkteermittlung in Kniffel

Baue für die verschiedenen Würfelkombinationen funktionen, die den Punktenwert dafür ermitteln.

![Regeln Teil 1](/rules_1.png)
![Regeln Teil 2](/rules_2.png)

## Module

### Enum

Dieses Modul kann mit Aufzählungen arbeiten.

**Enum.count(enumerable)**

Gibt die Anzahl der Elemente in einer Aufzählung zurück.

**Enum.each(enumerable, fun)**

Führt für jeden Wert einer Aufzählung eine Funktion aus.

**Enum.filter(enumerable, fun)**

Filtert die Werte einer Aufzählung nach einer gewünschten Bedingung.

**Enum.frequencies(enumerable)**

Gibt eine Aufzählung zurück, die Werte und ihr Vorkommen in der Ursprungsaufzählung enthält.

**Enum.map(enumerable, fun)**

Führt für jeden Wert einer Aufzählung eine Funktion und fügt dessen Rückgabewert in einer neuen Funktion hinzu.

**Enum.member?(enumerable, value)**

Überprüft, ob sich ein Wert in einer Aufzählung befindet.

**Enum.random(enumerable)**

Gibt einen zufälligen Wert aus einer Aufzählung zurück.

**Enum.reduce_while(enumerable, acc, fun)**

Am besten fragen ;) Diese funktionen ist nur für einen Sonderfall im letzten Stretchgoal relevant

**Enum.sum(enumerable)**

Bildet die Summe aus allen Zahlen aus einer Aufzählung.

### IO

Dieses Modul Arbeitet mit ein und Ausgaben auf der Konsole.

**IO.write(value)**

Schreibt eine Zeichenkette in die Konsolenausgabe.

**IO.puts(value)**

Schreibt eine Zeichenkette in die Konsolenausgabe mit anschließendem Zeilenumbruch.
