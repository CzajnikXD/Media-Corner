# **Aplikacja do pracy inżynierskiej służąca do zarządzania obejrzanymi filmami**
## **Poradnik uruchomienia:**
Aby uruchomić aplikację poprawnie należy utworzyć zmienną środowiskową i ustawić do niej connection string do utworzonego clustera MongoDB\
**MONGODB_CONNECTION_STRING = connection-string-uri**

## **V1:**
Zmiany:
- Dodano okno i logike rejestracji nowego użytkownika
- Dodano zakładki Currently Popular i jej logikę oraz Friends Activity do zakładki Dashboard
- Dodano popup wylogowywania i jego logikę przy wciśnięciu guzika przy nazwie użytkownika
- Poprawiono stylistykę zakładki Your Watchlist oraz Movies
- Dodano nową zakładkę Friends
- Dodano ikonę aplikacji
- Przerobiona funkcjonalość zakładki Movies umożliwiającą przechodzenie po następnych stronach popularnych aktualnie filmów

## **V2:**
Zmiany:
- Dodano stylizowane okienka messagebox
- Przebudowano system users oraz friends
- Zaimplementowano informacje o dodawaniu i usuwaniu przyjaciół
- W okienku friends można scrollować informacje o znajomych z możliwością ich usunięcia
- W okienku users dodano możliwość scrollowania i wyszukiwania użytkowników z możliwością ich dodania do znajomych
- W okienku settings dodano możliwość zmiany nazwy użytkownika i hasła z odpowiednią logiką blokowania zmian jeżeli nazwa jest pusta lub aktualnie wykorzystywana
- W okienku dashboard dodano informacje o 20 aktualnie popularnych filmach
- Małe poprawki w okienkach dla wygody użytkownika

## **V3:**
Zmiany:
- Zaimplementowano wyświetlanie aktywności przyjaciół w dashboardzie 
- Usunięto możliwość dodawania aktualnie zalogowanego użytkownika jako przyjaciela
- Lekka optymalizacja czasów ładowania i pobierania informacji z bazy danych
- Drobne poprawki wizualne we wszystkich oknach dla poprawy wygody użytkownika
### **V3.1:**
Zmiany:
- Zaimplementowano możliwość zmiany zdjęcia profilowego użytkownika
- Poprawiono blokowanie przycisków zmiany hasła i nazwy użytkownika aby poprawnie blokowało po pierwszej zmianie
### **V3.2:**
Zmiany:
- Ukrycie klucza bazy MongoDB
- Oczyszczenie kodu ze zbędnych komentarzy i dodanie brakujących
