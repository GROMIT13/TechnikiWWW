# Ćwiczenie 1
2048 - utuchamia grę 2048
calc - uruchamia kalkulator
eliza - uruchamia konwerscję z chatbotem eliza

4. Które z tych funkcji robi dziś Web albo aplikacja? Co zniknęło?
Większość funkcji istnieje w wersji webowej oraz jako aplikacja np. różnorodne gry, kalkulatory, chatboty.
Funkcje które zniknely lub są rzadko używane to np. help. Większość twórców stron i aplikacji stara się je zaprojektować tak by były intuciyjne dla użytkownika a dodatkowa pomoc nie była potrzebna.

# Ćwiczenie 2

|  **żądanie**  | **metoda** | **ścierzka** |**kod**|**3 nagłówki + co znaczą**|
|-|-|-|-|-|
| info.cern.ch  | GET  | info.cern.ch | 200 OK                | Last-Modified: Wed, 05 Feb 2014 16:00:31 GMT - Data od ostatniej modyfikacji strony Content-Type: text/html - typ pliku, w tym przypadku text/html Content-Length: 646 - ilość bajtów w wiadmości nie wliczając nagłówka |
| github.com    | HTTP | github.com | 301 Moved Permanently | Content-Length: 0 - ilość bajtów w wiadmości nie wliczając nagłówka Location: https://github.com/ - przekierowanie na stronę  https://github.com/ |
| nie-ma-takiej | HTTP | info.cern.ch | 404 Not Found | Server: Apache - nazwa servera Connection: close - co robić z połączeniem po przekazaniu danych, w tym przypadku połączenie jest zamykane Content-Type: text/html; charset=iso-8859-1 - typ pliku, w tym przypadku text/html, dodatkowo zawarte są informacje o kodowaniu pliku|

Pytanie: dlaczego github.com odpowiada inaczej niż info.cern.ch?
Ponieważ github.com wymaga użycia https a info.cern.ch nie. Zatem próba połączenia się z github.com poprzez http zwróci powiadomienie o przekierowaniu.

# Ćwiczenie 3

| **pomiar**            | **info.cern.ch** | **spacejam.com/1996** | **onet.pl**  |
|-----------------------|--------------|-------------------|----------|
| liczba żądań          | 2            | 5                 | 212      |
| przesłane dane (kB)   | 2.25         | 6.77              | 2,073.45 |
| czas ładowania        | 0.42 s       | 1.93 s            | 8.60 s   |
| elementy DOM          | 16           | 119               | 1499     |
| najcięższy plik (typ) | obraz        | html              | json     |

2–3 zdania: co Cię zaskoczyło i skąd ta różnica.
Strona spacejam.com/1996 zawiera wiele obrazów > 5 a liczba żądań obrazów to 2.
onet.pl posiada zancząco więcej żądań w porównaniu z innymi sprawdzonymi stronami poniewarz jest to strona bardziej nowoczesna i może pozwolić na używanie większej ilości ramu.
Największy plik na info.cern.ch to obraz który jest ikoną wyświetlającą się na pasku strony.

