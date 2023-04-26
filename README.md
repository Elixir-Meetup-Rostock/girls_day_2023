# Girlsday - Backend Programming Session

Herzlich willkommen zu deiner heutigen Programmiererfahrung im Backend. Nachfolgend findest du die Aufgabenstellung und weiter unten eine Übersicht mit den wichtigstens Funktionen, die ihr heute gebrauchen könntet.

## Aufgabenstellung - Das erste Würfelprogramm

### Main Task

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