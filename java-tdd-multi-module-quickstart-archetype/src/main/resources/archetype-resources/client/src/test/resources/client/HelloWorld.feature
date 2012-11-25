# language: de
Funktionalität: Hallo Welt!

Grundlage:
Gegeben sei die Welt

Szenario: Sag Hallo
Wenn die Welt mich sieht
Dann grüßt mich die Welt

Szenario: Gibt meine Einkaufsliste aus
Die Liste soll in alphabetischer Reihenfolge der Artikel ausgegeben werden

Gegeben sei eine Einkaufslister:
| Name  | Menge |
| Milch |     2 |
| Kakao |     1 |
| Seife |     5 |
Wenn ich die Liste ausgebe
Dann sind die Artikel in folgender Reihenfolge:
      """
      1 Kakao
      2 Milch
      5 Seife
      """

Szenario: Transformation
Angenommen heute ist "Dec 6, 2012"
Und ich habe vor 2 Tagen die Wäsche gewaschen
Dann muss mein Waschtag der "Dec 4, 2012" gewesen sein
