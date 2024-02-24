ALTER SESSION SET NLS_DATE_FORMAT = 'YYYY-MM-DD HH24:MI:SS';
INSERT INTO osoba (id_osoby, imie, nazwisko, numer_telefonu, kraj, miejscowosc, ulica, nr_domu, nr_mieszkania, kod_pocztowy) 
 VALUES (1, 'Mason', 'Young', '428303003', 'Armenia', 'Floresfurt', 'Betty Estates', '736', 86, '33786');
INSERT INTO osoba (id_osoby, imie, nazwisko, numer_telefonu, kraj, miejscowosc, ulica, nr_domu, nr_mieszkania, kod_pocztowy) 
 VALUES (2, 'Katherine', 'Heath', '001970786', 'Costa Rica', 'New Kevin', 'Annette Dale', '391', 88, '63849');
INSERT INTO osoba (id_osoby, imie, nazwisko, numer_telefonu, kraj, miejscowosc, ulica, nr_domu, nr_mieszkania, kod_pocztowy) 
 VALUES (3, 'Kimberly', 'Rogers', '898320706', 'Greenland', 'North Melissaborough', 'Anthony Walks', '6251', 2, '31121');
INSERT INTO osoba (id_osoby, imie, nazwisko, numer_telefonu, kraj, miejscowosc, ulica, nr_domu, nr_mieszkania, kod_pocztowy) 
 VALUES (4, 'Elizabeth', 'Edwards', '001593951', 'Romania', 'Alyssaberg', 'Walker Spurs', '1900', 59, '01374');
INSERT INTO osoba (id_osoby, imie, nazwisko, numer_telefonu, kraj, miejscowosc, ulica, nr_domu, nr_mieszkania, kod_pocztowy) 
 VALUES (5, 'Misty', 'Lozano', '143588814', 'Eritrea', 'New Barbara', 'Gonzalez Springs', '42352', 26, '35982');
INSERT INTO osoba (id_osoby, imie, nazwisko, numer_telefonu, kraj, miejscowosc, ulica, nr_domu, nr_mieszkania, kod_pocztowy) 
 VALUES (6, 'Phillip', 'Miller', '001685363', 'Netherlands Antilles', 'West Karen', 'Robinson Club', '519', 62, '47683');
INSERT INTO osoba (id_osoby, imie, nazwisko, numer_telefonu, kraj, miejscowosc, ulica, nr_domu, nr_mieszkania, kod_pocztowy) 
 VALUES (7, 'Reginald', 'Cortez', '373993558', 'Bahamas', 'Petersonchester', 'Rachel Square', '89324', 24, '60415');
INSERT INTO osoba (id_osoby, imie, nazwisko, numer_telefonu, kraj, miejscowosc, ulica, nr_domu, nr_mieszkania, kod_pocztowy) 
 VALUES (8, 'Christopher', 'Peterson', '635409706', 'Aruba', 'Colonville', 'Nicole Port', '025', 77, '90158');
INSERT INTO osoba (id_osoby, imie, nazwisko, numer_telefonu, kraj, miejscowosc, ulica, nr_domu, nr_mieszkania, kod_pocztowy) 
 VALUES (9, 'Walter', 'Conway', '739317727', 'South Georgia and the South Sandwich Islands', 'Banksland', 'Morris Bypass', '0696', 67, '46058');
INSERT INTO osoba (id_osoby, imie, nazwisko, numer_telefonu, kraj, miejscowosc, ulica, nr_domu, nr_mieszkania, kod_pocztowy) 
 VALUES (10, 'Bruce', 'Smith', '888613734', 'Tanzania', 'Michelleland', 'Sherman Spur', '774', 44, '87622');
INSERT INTO uzytkownik (id_uzytkownika, nazwa_uzytkownika, "e-mail", haslo, osoba_id_osoby) 
 VALUES (1, 'schwartzkevin', 'heidiflores@example.net', 'qc7nQccKWt', 5);
INSERT INTO uzytkownik (id_uzytkownika, nazwa_uzytkownika, "e-mail", haslo, osoba_id_osoby) 
 VALUES (2, 'wcraig', 'juliedavis@example.com', '6wqnZ7vc0G', 10);
INSERT INTO uzytkownik (id_uzytkownika, nazwa_uzytkownika, "e-mail", haslo, osoba_id_osoby) 
 VALUES (3, 'kaylamendez', 'spencermariah@example.org', 'XZTB0fBp2A', 8);
INSERT INTO uzytkownik (id_uzytkownika, nazwa_uzytkownika, "e-mail", haslo, osoba_id_osoby) 
 VALUES (4, 'smorris', 'pattersonmelissa@example.net', '6sGQyDezxZ', 9);
INSERT INTO uzytkownik (id_uzytkownika, nazwa_uzytkownika, "e-mail", haslo, osoba_id_osoby) 
 VALUES (5, 'nicholealvarez', 'colin28@example.org', 'CRF8My557P', 8);
INSERT INTO uzytkownik (id_uzytkownika, nazwa_uzytkownika, "e-mail", haslo, osoba_id_osoby) 
 VALUES (6, 'richard48', 'reyeswilliam@example.net', '74LPPUMiRc', 6);
INSERT INTO uzytkownik (id_uzytkownika, nazwa_uzytkownika, "e-mail", haslo, osoba_id_osoby) 
 VALUES (7, 'leslienichols', 'hartmanscott@example.net', 'vqH8Ix1rLd', 6);
INSERT INTO uzytkownik (id_uzytkownika, nazwa_uzytkownika, "e-mail", haslo, osoba_id_osoby) 
 VALUES (8, 'kthompson', 'fuenteskristi@example.org', 'iyH1Xhiy6L', 8);
INSERT INTO uzytkownik (id_uzytkownika, nazwa_uzytkownika, "e-mail", haslo, osoba_id_osoby) 
 VALUES (9, 'vli', 'nicholschristopher@example.org', 'LCjyMIKu42', 7);
INSERT INTO uzytkownik (id_uzytkownika, nazwa_uzytkownika, "e-mail", haslo, osoba_id_osoby) 
 VALUES (10, 'adrianmiller', 'ashley15@example.net', 'XSZQjpUoU6', 5);
INSERT INTO dostawa (id_dostawy, typ_dostawy, koszt) 
 VALUES (1, 'Poczta', 56.89);
INSERT INTO dostawa (id_dostawy, typ_dostawy, koszt) 
 VALUES (2, 'Poczta', 22.55);
INSERT INTO dostawa (id_dostawy, typ_dostawy, koszt) 
 VALUES (3, 'Odbiór osobisty', 54.31);
INSERT INTO dostawa (id_dostawy, typ_dostawy, koszt) 
 VALUES (4, 'Poczta', 53.11);
INSERT INTO dostawa (id_dostawy, typ_dostawy, koszt) 
 VALUES (5, 'Kurier', 98.14);
INSERT INTO dostawa (id_dostawy, typ_dostawy, koszt) 
 VALUES (6, 'Odbiór osobisty', 21.4);
INSERT INTO dostawa (id_dostawy, typ_dostawy, koszt) 
 VALUES (7, 'Poczta', 84.95);
INSERT INTO dostawa (id_dostawy, typ_dostawy, koszt) 
 VALUES (8, 'Odbiór osobisty', 53.13);
INSERT INTO dostawa (id_dostawy, typ_dostawy, koszt) 
 VALUES (9, 'Odbiór osobisty', 88.32);
INSERT INTO dostawa (id_dostawy, typ_dostawy, koszt) 
 VALUES (10, 'Odbiór osobisty', 8.05);
INSERT INTO platnosc (id_platnosc, typ) 
 VALUES (1, 'Przelew bankowy');
INSERT INTO platnosc (id_platnosc, typ) 
 VALUES (2, 'BLIK');
INSERT INTO platnosc (id_platnosc, typ) 
 VALUES (3, 'Karta kredytowa');
INSERT INTO platnosc (id_platnosc, typ) 
 VALUES (4, 'Apple Pay');
INSERT INTO platnosc (id_platnosc, typ) 
 VALUES (5, 'Google Pay');
INSERT INTO platnosc (id_platnosc, typ) 
 VALUES (6, 'Karta debetowa');
INSERT INTO platnosc (id_platnosc, typ) 
 VALUES (7, 'Przelew mobilny');
INSERT INTO platnosc (id_platnosc, typ) 
 VALUES (8, 'Bitcoin');
INSERT INTO platnosc (id_platnosc, typ) 
 VALUES (9, 'Revolut');
INSERT INTO platnosc (id_platnosc, typ) 
 VALUES (10, 'PayPal');
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (1, 'medical', 'Go put south region cover at.', 2333.38, 'Książki', 'wycofane', '2021-10-28 08:48:58', '2023-03-25 21:12:19', 10);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (2, 'stage', 'Alone available Congress.', 4739.93, 'Książki', 'wystawione', '2022-09-07 09:01:35', '2022-11-08 22:02:15', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (3, 'effect', 'Because maintain career write above personal reduce see.', 4769.71, 'Odzież', 'sprzedane', '2021-12-20 01:46:28', '2023-01-11 14:44:32', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (4, 'hospital', 'Team executive actually minute section character.', 1760.66, 'Sport', 'wystawione', '2021-12-07 21:48:03', '2023-12-11 17:19:10', 7);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (5, 'first', 'Garden wrong nature talk over someone support.', 2665.37, 'Odzież', 'rozpoczete', '2022-05-16 02:24:23', '2023-01-08 08:30:23', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (6, 'trip', 'Player person system design should.', 4321.36, 'Zabawki', 'wycofane', '2021-12-26 04:04:54', '2023-03-27 09:03:59', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (7, 'nice', 'Sound southern serious near five.', 5661.67, 'Odzież', 'utworzone', '2022-09-18 15:10:19', '2023-11-19 04:02:11', 7);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (8, 'coach', 'Model anything area prepare front lay.', 1584.28, 'Zabawki', 'utworzone', '2022-12-11 12:59:44', '2023-05-21 10:53:34', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (9, 'list', 'Magazine yes tend.', 3734.3, 'Książki', 'utworzone', '2022-01-15 06:01:52', '2023-04-20 13:06:51', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (10, 'when', 'Activity throughout remain it yeah.', 3576.43, 'Książki', 'rozpoczete', '2022-06-03 19:30:56', '2024-01-15 07:01:30', 10);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (11, 'before', 'Everybody next share begin source daughter true.', 5060.35, 'Sport', 'brak ofert', '2022-08-20 19:53:07', '2023-07-10 18:41:10', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (12, 'foot', 'Else despite wind response write available.', 1941.3, 'Sport', 'wystawione', '2022-12-21 01:49:15', '2023-12-14 02:12:18', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (13, 'body', 'Themselves energy light middle.', 676.62, 'Sport', 'brak ofert', '2022-01-07 21:04:45', '2023-01-24 05:05:19', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (14, 'short', 'Radio skill four arrive success mean line.', 6652.34, 'Zabawki', 'wycofane', '2021-09-17 02:24:18', '2023-03-01 14:21:39', 7);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (15, 'tonight', 'Write eat range reveal view order.', 5985.47, 'Odzież', 'oplacone', '2022-09-26 07:18:42', '2023-06-09 21:20:22', 9);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (16, 'turn', 'Fear usually history behind relate.', 6449.94, 'Sport', 'wystawione', '2021-09-26 18:57:19', '2023-04-25 14:44:01', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (17, 'information', 'Difference above eight.', 6566.71, 'Książki', 'rozpoczete', '2022-02-23 08:51:43', '2023-06-29 04:10:11', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (18, 'few', 'Knowledge south role better resource day.', 2491.79, 'Sport', 'utworzone', '2022-07-21 15:48:47', '2023-03-04 21:46:26', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (19, 'before', 'National attorney power outside water participant effect.', 5223.78, 'Książki', 'wycofane', '2022-04-17 12:33:57', '2023-06-18 06:38:47', 10);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (20, 'wonder', 'Executive sign weight politics small forward.', 6513.43, 'Elektronika', 'wystawione', '2022-08-01 17:56:06', '2023-12-26 01:55:32', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (21, 'cultural', 'Send seat light outside expert writer nothing shoulder.', 6762.81, 'Sport', 'sprzedane', '2022-08-03 18:25:10', '2023-10-06 15:10:14', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (22, 'today', 'Unit owner gas partner service public office.', 567.68, 'Sport', 'rozpoczete', '2022-12-21 06:49:52', '2023-10-28 02:46:58', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (23, 'join', 'Matter simply sound court civil heart apply.', 4131.74, 'Sport', 'brak ofert', '2022-05-18 17:52:55', '2023-09-21 22:52:25', 10);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (24, 'particular', 'Student blue kid discover be.', 6953.76, 'Książki', 'brak ofert', '2021-11-19 02:13:59', '2024-01-27 06:15:58', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (25, 'especially', 'Page alone rule enter source ahead Mrs.', 669.46, 'Zabawki', 'wycofane', '2022-02-18 06:20:36', '2023-01-12 19:22:18', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (26, 'goal', 'After once relate agree could.', 6367.39, 'Odzież', 'oplacone', '2022-12-09 21:05:51', '2022-11-22 13:16:10', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (27, 'number', 'Trade represent need step our now.', 1074.63, 'Zabawki', 'brak ofert', '2023-01-15 03:03:57', '2024-02-11 16:58:57', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (28, 'prove', 'Blue simply establish see character add.', 5867.87, 'Zabawki', 'wycofane', '2022-05-28 21:06:58', '2024-02-04 18:25:11', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (29, 'economy', 'Sure agreement treatment into final piece about.', 804.06, 'Książki', 'rozpoczete', '2022-05-16 06:46:39', '2023-08-31 07:43:44', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (30, 'by', 'Organization policy though project.', 6990.48, 'Zabawki', 'sprzedane', '2022-11-14 01:44:58', '2023-12-09 07:54:32', 10);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (31, 'sing', 'Little allow worker mission sign.', 4303.67, 'Elektronika', 'brak ofert', '2022-03-23 18:15:53', '2023-12-04 01:21:33', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (32, 'outside', 'Common century no else accept election whose.', 5245.85, 'Książki', 'wycofane', '2023-01-02 10:20:47', '2024-02-17 07:02:05', 7);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (33, 'easy', 'Those west guy job water perhaps.', 4959.51, 'Książki', 'sprzedane', '2022-09-05 17:18:42', '2023-04-26 20:30:46', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (34, 'almost', 'Especially south could another air business.', 4696.22, 'Elektronika', 'wystawione', '2022-02-14 00:03:06', '2023-08-12 02:03:50', 9);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (35, 'team', 'Culture blue authority affect these manage third.', 4442.01, 'Odzież', 'sprzedane', '2023-01-13 02:14:12', '2023-09-04 09:30:03', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (36, 'whom', 'Case PM nor meet serve.', 5816.74, 'Sport', 'oplacone', '2021-12-28 02:12:31', '2023-03-18 16:47:50', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (37, 'she', 'Management claim energy necessary city.', 2581.48, 'Sport', 'sprzedane', '2022-09-06 00:21:56', '2023-12-06 04:13:53', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (38, 'sign', 'Language cover red board serve.', 5366.28, 'Zabawki', 'wycofane', '2021-12-24 23:28:55', '2022-11-14 17:07:24', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (39, 'as', 'Stay green course at world.', 1909.1, 'Elektronika', 'oplacone', '2022-04-02 23:04:51', '2023-04-12 22:32:31', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (40, 'far', 'Indicate up three including himself.', 2178.48, 'Sport', 'utworzone', '2022-10-20 05:49:05', '2022-12-24 01:58:24', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (41, 'goal', 'Bit available power note.', 5223.69, 'Książki', 'brak ofert', '2022-03-04 16:25:51', '2023-09-07 22:36:06', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (42, 'company', 'People number why student perhaps ever.', 2706.46, 'Elektronika', 'wycofane', '2022-02-06 21:12:25', '2022-12-29 01:46:51', 10);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (43, 'night', 'Good population partner difficult line model finish.', 129.64, 'Książki', 'oplacone', '2022-10-30 06:11:28', '2023-04-11 20:33:27', 7);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (44, 'thought', 'Sport agree small possible level light.', 1571.74, 'Zabawki', 'brak ofert', '2022-02-21 19:54:13', '2023-03-14 15:09:02', 9);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (45, 'scene', 'Their plant lose ever partner.', 1800.27, 'Zabawki', 'wystawione', '2022-03-17 21:02:50', '2022-12-21 08:56:49', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (46, 'receive', 'Sell offer hospital significant kind resource.', 3496.75, 'Sport', 'rozpoczete', '2022-04-19 16:12:21', '2023-12-04 15:23:56', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (47, 'wrong', 'I discussion citizen able former speech measure.', 1896.84, 'Zabawki', 'wystawione', '2022-01-31 10:12:40', '2023-07-01 17:28:14', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (48, 'prevent', 'Organization area money group lose society.', 2800.0, 'Sport', 'wystawione', '2022-02-13 21:13:03', '2023-02-01 15:40:40', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (49, 'successful', 'Free fight research.', 581.28, 'Zabawki', 'utworzone', '2022-07-28 06:44:18', '2023-12-22 19:20:53', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (50, 'here', 'Business site study particular.', 4498.6, 'Książki', 'brak ofert', '2022-03-25 11:43:34', '2023-12-07 04:49:05', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (51, 'discuss', 'Mean second their itself.', 5097.58, 'Odzież', 'oplacone', '2022-12-09 09:43:03', '2023-07-09 17:32:19', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (52, 'war', 'Each kind most painting weight along act.', 3496.27, 'Odzież', 'sprzedane', '2022-04-13 10:48:18', '2023-08-09 03:26:15', 7);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (53, 'west', 'Fine those per institution high throughout.', 6056.28, 'Elektronika', 'sprzedane', '2022-02-19 06:32:54', '2022-10-24 05:42:41', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (54, 'help', 'A cultural without business film couple.', 5257.28, 'Książki', 'sprzedane', '2021-10-15 17:31:22', '2023-09-18 16:32:36', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (55, 'candidate', 'Site hand everyone nor close trip.', 6083.18, 'Elektronika', 'brak ofert', '2022-10-06 13:15:58', '2023-01-09 00:04:26', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (56, 'phone', 'Nature idea the sometimes hear base professor.', 5290.59, 'Elektronika', 'rozpoczete', '2022-09-04 16:24:24', '2023-12-26 22:07:04', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (57, 'hundred', 'Economic dark others compare.', 4854.98, 'Zabawki', 'wycofane', '2022-05-28 21:07:49', '2023-07-23 03:29:15', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (58, 'stop', 'Weight now represent example.', 4426.0, 'Odzież', 'oplacone', '2022-05-14 23:36:36', '2023-04-05 02:13:50', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (59, 'degree', 'Reflect society small others possible opportunity southern.', 3593.64, 'Książki', 'rozpoczete', '2022-03-14 12:14:09', '2023-09-14 07:15:56', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (60, 'son', 'Worker individual available red bank what surface.', 1768.83, 'Zabawki', 'utworzone', '2022-10-16 00:24:20', '2022-12-22 00:08:12', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (61, 'pass', 'Clearly stay home door wait.', 773.32, 'Sport', 'wycofane', '2022-04-03 17:46:59', '2023-07-08 03:54:57', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (62, 'trade', 'Car teach door.', 6019.23, 'Odzież', 'brak ofert', '2022-12-22 01:07:50', '2023-12-31 23:07:00', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (63, 'full', 'Education occur mind.', 3445.73, 'Elektronika', 'rozpoczete', '2021-12-16 15:03:44', '2023-12-29 09:56:18', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (64, 'door', 'Finish weight short.', 2083.48, 'Elektronika', 'brak ofert', '2023-01-06 17:31:20', '2023-10-05 03:22:43', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (65, 'security', 'Reality help detail prepare product daughter professional.', 4608.37, 'Zabawki', 'wycofane', '2021-09-14 07:37:01', '2022-11-05 01:00:18', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (66, 'deep', 'Capital coach life various field.', 5392.34, 'Odzież', 'utworzone', '2021-09-30 14:23:05', '2023-05-10 09:24:13', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (67, 'source', 'Want memory dinner increase left dark.', 1978.32, 'Sport', 'wystawione', '2022-06-01 06:17:48', '2022-11-22 20:05:05', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (68, 'while', 'Finally several example cut long child like.', 993.96, 'Odzież', 'utworzone', '2022-02-26 05:05:28', '2023-01-24 06:12:42', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (69, 'which', 'But safe administration left whole attorney.', 3441.23, 'Zabawki', 'wystawione', '2023-01-13 05:04:19', '2023-01-04 15:55:17', 7);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (70, 'cost', 'Four hot senior term executive.', 5435.48, 'Książki', 'wycofane', '2022-05-07 01:47:57', '2023-12-29 11:43:14', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (71, 'sign', 'Book effect name.', 674.96, 'Odzież', 'sprzedane', '2022-08-22 07:15:25', '2023-09-12 11:43:57', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (72, 'present', 'Fast there add everyone.', 4779.02, 'Książki', 'wystawione', '2022-11-27 04:29:39', '2023-07-07 17:54:48', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (73, 'every', 'Sure someone order role military financial at.', 2448.67, 'Zabawki', 'utworzone', '2022-05-13 23:44:10', '2022-12-08 20:34:43', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (74, 'prevent', 'Bag history partner tree.', 6481.93, 'Sport', 'wycofane', '2022-06-15 16:30:46', '2023-11-10 13:55:00', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (75, 'bring', 'Season whatever question.', 3223.48, 'Zabawki', 'sprzedane', '2021-10-21 17:29:25', '2023-03-23 01:51:20', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (76, 'through', 'Event husband memory next church believe.', 5782.88, 'Sport', 'oplacone', '2022-09-27 07:37:05', '2023-09-11 10:42:12', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (77, 'voice', 'Report civil next time analysis town.', 3786.13, 'Elektronika', 'sprzedane', '2022-10-31 02:46:16', '2023-09-09 22:06:27', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (78, 'American', 'Indeed film last expert.', 2341.12, 'Sport', 'oplacone', '2021-10-05 05:56:33', '2023-02-19 14:46:15', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (79, 'partner', 'Market night significant able second baby.', 6305.77, 'Sport', 'rozpoczete', '2022-05-11 18:27:51', '2022-12-05 08:51:03', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (80, 'effect', 'Manager whose the small top point.', 3494.17, 'Odzież', 'utworzone', '2022-06-02 19:16:22', '2023-07-29 05:38:43', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (81, 'good', 'His others everybody.', 1238.92, 'Zabawki', 'wycofane', '2022-07-05 06:20:58', '2024-01-25 11:52:22', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (82, 'different', 'Good between carry wind few.', 2635.43, 'Elektronika', 'wycofane', '2022-12-02 02:39:37', '2023-04-02 02:48:51', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (83, 'social', 'Business everyone himself although six.', 6318.25, 'Sport', 'rozpoczete', '2022-04-24 09:37:15', '2023-06-24 05:36:16', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (84, 'reality', 'Beautiful under sometimes some race hospital against.', 6964.57, 'Książki', 'wycofane', '2022-06-08 22:39:26', '2024-02-15 02:59:21', 9);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (85, 'trouble', 'List part court would peace win finally.', 6559.45, 'Odzież', 'oplacone', '2021-11-21 13:52:14', '2022-10-21 09:19:28', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (86, 'cost', 'Wind when degree bed.', 6248.15, 'Zabawki', 'brak ofert', '2022-04-17 23:10:34', '2023-04-23 06:30:52', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (87, 'box', 'Base be drive along lead.', 5294.5, 'Elektronika', 'wystawione', '2022-04-09 01:40:36', '2023-10-26 09:50:11', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (88, 'history', 'Available general force information those election road.', 2753.26, 'Sport', 'rozpoczete', '2022-02-12 20:50:19', '2024-01-15 20:54:22', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (89, 'reality', 'Source yourself radio program certain.', 3295.42, 'Odzież', 'brak ofert', '2022-02-07 12:38:52', '2023-06-02 04:20:32', 9);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (90, 'party', 'Minute magazine manager suggest operation physical.', 3811.3, 'Odzież', 'utworzone', '2022-11-18 17:17:21', '2023-09-28 11:40:01', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (91, 'by', 'Really move young simple customer far.', 3849.56, 'Sport', 'sprzedane', '2022-01-07 01:18:35', '2023-07-28 14:42:18', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (92, 'area', 'End song particular hand fire public page.', 301.53, 'Sport', 'utworzone', '2022-11-09 03:42:14', '2023-05-01 16:32:35', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (93, 'church', 'Yet industry among with.', 1569.62, 'Sport', 'wycofane', '2021-12-31 09:54:48', '2023-11-04 22:59:02', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (94, 'economy', 'Series smile material.', 6863.92, 'Sport', 'utworzone', '2022-01-09 22:12:04', '2023-10-30 05:01:07', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (95, 'tonight', 'Eight knowledge partner happen.', 532.35, 'Książki', 'oplacone', '2022-11-24 11:29:29', '2023-03-25 13:41:17', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (96, 'food', 'Strategy new analysis hour.', 6267.65, 'Sport', 'rozpoczete', '2022-08-06 04:11:36', '2023-04-28 19:22:41', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (97, 'image', 'Police rate color natural.', 4373.91, 'Książki', 'brak ofert', '2022-03-07 08:22:22', '2023-10-12 19:46:02', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (98, 'position', 'Return several family protect police college experience east.', 4124.32, 'Zabawki', 'rozpoczete', '2022-04-18 00:58:59', '2023-12-23 16:39:15', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (99, 'oil', 'Year physical prove team president.', 5770.98, 'Sport', 'sprzedane', '2021-10-09 17:48:32', '2023-09-16 06:20:31', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (100, 'film', 'Road sport reflect law require.', 788.85, 'Sport', 'brak ofert', '2022-04-12 05:58:49', '2023-09-14 20:04:19', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (101, 'expert', 'Since down price door close.', 896.54, 'Zabawki', 'brak ofert', '2022-03-21 19:13:41', '2023-06-23 22:00:15', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (102, 'environmental', 'Where whole later trial manager safe.', 1466.84, 'Zabawki', 'wystawione', '2022-02-09 01:16:32', '2023-05-18 04:50:52', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (103, 'career', 'Attack cut environment region structure bed already energy.', 5679.82, 'Zabawki', 'wystawione', '2022-08-13 20:10:26', '2023-07-20 13:29:27', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (104, 'onto', 'President community fact.', 5323.57, 'Odzież', 'utworzone', '2022-12-24 18:45:59', '2023-01-29 02:23:16', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (105, 'head', 'Financial could stay call study establish.', 666.65, 'Elektronika', 'utworzone', '2021-12-29 21:01:19', '2022-11-23 02:09:32', 10);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (106, 'parent', 'Low kind recognize month quality.', 2981.3, 'Książki', 'rozpoczete', '2021-09-25 07:36:28', '2023-05-11 01:26:55', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (107, 'become', 'Still none consumer indicate drop my seek.', 2520.65, 'Książki', 'oplacone', '2023-01-09 09:19:06', '2022-12-11 22:54:53', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (108, 'ability', 'Very realize Congress ahead model site someone.', 1492.82, 'Sport', 'brak ofert', '2021-09-14 00:15:07', '2023-01-04 13:20:07', 7);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (109, 'garden', 'Population past catch attack candidate seek phone ground.', 2412.3, 'Książki', 'sprzedane', '2022-09-12 08:06:45', '2022-12-17 05:30:39', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (110, 'card', 'Your wrong she this.', 2102.72, 'Odzież', 'oplacone', '2022-05-10 16:39:52', '2024-01-29 05:17:37', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (111, 'those', 'Simple lot appear cut performance ten find.', 4414.36, 'Zabawki', 'rozpoczete', '2022-09-05 06:44:30', '2023-08-05 16:12:08', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (112, 'cell', 'Firm play end throw single.', 5887.88, 'Odzież', 'sprzedane', '2022-03-05 12:38:06', '2023-12-08 06:53:39', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (113, 'thought', 'Bill deep data detail fear.', 5864.3, 'Sport', 'rozpoczete', '2022-03-20 16:14:18', '2024-02-15 13:31:19', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (114, 'claim', 'Social appear your court.', 1567.22, 'Odzież', 'sprzedane', '2021-11-11 08:42:20', '2023-11-20 20:21:22', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (115, 'discover', 'Tell exist ability control center finish realize.', 5782.98, 'Zabawki', 'brak ofert', '2022-03-24 04:26:36', '2023-12-13 01:08:17', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (116, 'bad', 'Improve social garden recent notice away window.', 2468.15, 'Odzież', 'utworzone', '2022-10-29 22:22:30', '2023-09-17 17:02:50', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (117, 'west', 'Condition apply term plant guess.', 6943.42, 'Odzież', 'wycofane', '2022-11-15 07:39:04', '2023-06-11 23:32:58', 10);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (118, 'responsibility', 'Father glass thought follow.', 2236.09, 'Odzież', 'wycofane', '2022-06-07 07:12:56', '2023-03-01 23:24:40', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (119, 'never', 'Box can mind their rock firm event serve.', 2335.96, 'Odzież', 'wystawione', '2022-01-10 15:35:05', '2023-10-06 14:12:16', 7);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (120, 'short', 'Trial cultural as stop.', 3716.48, 'Odzież', 'wystawione', '2022-03-21 09:33:46', '2023-09-27 07:06:48', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (121, 'responsibility', 'Special memory husband.', 6334.16, 'Odzież', 'wycofane', '2021-09-08 07:44:08', '2024-01-23 10:12:36', 9);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (122, 'me', 'Trouble over structure community.', 1992.52, 'Zabawki', 'rozpoczete', '2022-03-19 20:44:41', '2023-05-03 02:35:56', 10);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (123, 'choose', 'Suffer conference answer agreement dream professor through.', 6787.86, 'Odzież', 'brak ofert', '2021-09-24 00:19:46', '2023-08-09 20:10:27', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (124, 'discover', 'Stand mind spend time carry.', 647.74, 'Elektronika', 'utworzone', '2022-11-06 02:27:19', '2023-09-03 11:02:54', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (125, 'election', 'Listen industry could decision project rich.', 156.11, 'Sport', 'sprzedane', '2022-10-17 05:57:40', '2023-06-10 20:34:17', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (126, 'difficult', 'Almost human according former anyone.', 4858.47, 'Sport', 'utworzone', '2022-02-14 13:09:24', '2024-02-03 12:51:43', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (127, 'front', 'Direction story minute skin happy they.', 4314.88, 'Elektronika', 'wycofane', '2022-08-08 12:25:17', '2023-10-18 08:35:14', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (128, 'majority', 'South accept base information coach.', 4802.75, 'Zabawki', 'rozpoczete', '2022-03-13 04:30:55', '2023-05-01 16:48:53', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (129, 'far', 'Agent soldier open could.', 1065.36, 'Elektronika', 'oplacone', '2022-10-10 07:03:14', '2023-04-29 23:26:02', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (130, 'world', 'Day enjoy rather charge impact citizen employee.', 980.52, 'Zabawki', 'oplacone', '2022-01-10 08:41:18', '2023-06-03 08:59:17', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (131, 'quality', 'Blood almost recognize their oil shake decide.', 1243.79, 'Zabawki', 'utworzone', '2021-11-22 13:08:02', '2023-09-24 23:49:44', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (132, 'role', 'Throw say miss go fill.', 1734.78, 'Książki', 'utworzone', '2023-01-03 10:44:06', '2022-12-05 00:07:40', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (133, 'always', 'Site gun water for use.', 2484.26, 'Książki', 'rozpoczete', '2022-12-06 20:22:34', '2023-05-10 15:09:34', 7);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (134, 'month', 'Key gas ability their.', 1884.2, 'Zabawki', 'wycofane', '2021-11-09 00:15:44', '2023-02-13 05:18:21', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (135, 'international', 'Memory many enjoy light design heart coach.', 5108.86, 'Elektronika', 'wystawione', '2022-06-06 19:57:41', '2022-10-10 19:48:23', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (136, 'action', 'Peace have right good behavior drug.', 2635.72, 'Książki', 'rozpoczete', '2022-01-15 05:25:10', '2022-12-12 00:47:09', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (137, 'either', 'Various material political threat.', 4582.03, 'Zabawki', 'wystawione', '2022-06-03 18:04:55', '2024-01-06 11:15:48', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (138, 'expect', 'Thank father blood room change experience.', 3079.98, 'Sport', 'oplacone', '2022-02-04 14:44:29', '2022-12-30 17:48:39', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (139, 'simply', 'Dinner responsibility people civil traditional guy various respond.', 6166.94, 'Zabawki', 'utworzone', '2022-01-11 12:03:02', '2023-08-20 02:00:29', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (140, 'not', 'Box not seek fear.', 3111.77, 'Sport', 'oplacone', '2022-09-06 01:26:14', '2023-10-08 13:12:01', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (141, 'region', 'Only carry full simple which.', 2372.79, 'Elektronika', 'sprzedane', '2022-12-27 21:31:47', '2023-07-22 22:20:17', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (142, 'attorney', 'Since often eat mind.', 1398.38, 'Odzież', 'utworzone', '2022-04-10 21:20:08', '2022-10-26 06:48:30', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (143, 'authority', 'Collection worker catch test.', 795.32, 'Zabawki', 'oplacone', '2022-06-16 10:57:32', '2023-01-25 00:40:14', 9);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (144, 'choice', 'Serious war writer treatment marriage suddenly church.', 4236.54, 'Książki', 'sprzedane', '2022-11-25 07:27:06', '2023-12-09 19:14:09', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (145, 'my', 'Describe hit foreign rich put again attorney.', 4850.24, 'Odzież', 'utworzone', '2022-01-19 23:17:23', '2023-04-03 10:17:40', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (146, 'type', 'Between right security.', 3468.02, 'Sport', 'rozpoczete', '2022-03-16 05:53:27', '2023-10-14 05:13:02', 10);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (147, 'involve', 'Attack degree assume understand wind community.', 3571.57, 'Odzież', 'wycofane', '2022-03-14 12:21:38', '2023-09-04 07:57:31', 7);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (148, 'wear', 'Vote which question see ten.', 3306.23, 'Elektronika', 'sprzedane', '2022-05-02 09:04:31', '2023-08-07 18:07:24', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (149, 'especially', 'She phone really subject.', 75.67, 'Elektronika', 'brak ofert', '2021-10-17 17:27:16', '2023-01-13 01:05:05', 9);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (150, 'discover', 'Allow into age social.', 1415.01, 'Zabawki', 'wystawione', '2022-01-15 19:57:31', '2023-07-18 14:34:20', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (151, 'each', 'Relationship sit young.', 6959.38, 'Elektronika', 'wystawione', '2022-11-21 20:54:00', '2023-11-23 10:01:24', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (152, 'because', 'Measure product learn.', 4940.52, 'Odzież', 'wycofane', '2022-06-06 19:14:51', '2023-07-28 02:37:58', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (153, 'southern', 'Director subject war customer space after field industry.', 746.55, 'Elektronika', 'sprzedane', '2022-09-27 04:32:36', '2022-12-07 01:49:21', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (154, 'physical', 'Article official threat more evening.', 4241.62, 'Książki', 'sprzedane', '2022-09-10 10:12:06', '2023-02-22 19:47:01', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (155, 'night', 'Part structure baby.', 3742.43, 'Elektronika', 'rozpoczete', '2022-08-26 16:42:43', '2023-08-26 01:43:30', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (156, 'PM', 'Check beautiful growth democratic American have particular value.', 5137.96, 'Elektronika', 'brak ofert', '2022-05-20 21:57:16', '2023-09-17 10:24:14', 10);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (157, 'our', 'Bill manage family.', 4861.91, 'Odzież', 'rozpoczete', '2021-12-14 00:53:39', '2023-03-26 03:05:52', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (158, 'agent', 'Appear four interest reveal.', 827.45, 'Odzież', 'utworzone', '2023-01-02 00:50:43', '2023-08-22 09:29:24', 7);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (159, 'boy', 'Take so represent act activity at.', 3736.68, 'Książki', 'rozpoczete', '2021-09-07 02:46:57', '2023-07-23 02:15:11', 9);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (160, 'body', 'Increase once government central.', 6031.31, 'Zabawki', 'wycofane', '2022-08-02 11:50:04', '2022-10-15 21:47:09', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (161, 'stand', 'Last five apply win citizen lose better Republican.', 835.21, 'Sport', 'rozpoczete', '2022-08-12 17:38:40', '2023-04-16 00:00:21', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (162, 'who', 'Physical ready tax kitchen.', 2922.26, 'Książki', 'sprzedane', '2022-06-24 13:26:50', '2023-08-22 04:40:42', 9);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (163, 'center', 'Say good where world color action bill easy.', 5921.44, 'Sport', 'rozpoczete', '2021-10-28 17:51:19', '2022-10-23 07:02:48', 10);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (164, 'including', 'Push class discover soldier.', 3713.64, 'Sport', 'utworzone', '2022-02-05 19:34:57', '2023-06-19 17:24:12', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (165, 'no', 'Month foot condition worker wait tend mean attorney.', 6651.41, 'Sport', 'oplacone', '2022-02-02 06:01:05', '2023-05-19 14:17:40', 7);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (166, 'daughter', 'Have arm city yourself wide television discover.', 2487.14, 'Zabawki', 'oplacone', '2022-11-28 19:44:50', '2023-11-23 06:39:33', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (167, 'girl', 'Hour senior large focus eight material fast lot.', 865.49, 'Książki', 'brak ofert', '2022-06-26 00:55:39', '2023-03-21 01:40:14', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (168, 'someone', 'Field everybody perform those.', 1192.48, 'Elektronika', 'sprzedane', '2022-08-25 14:16:58', '2022-10-26 06:12:21', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (169, 'big', 'Attack rate sea goal boy civil.', 3860.7, 'Odzież', 'rozpoczete', '2022-12-19 07:14:49', '2023-04-06 07:58:55', 9);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (170, 'since', 'Image range foot him cut.', 3264.87, 'Sport', 'brak ofert', '2022-10-20 08:46:42', '2023-07-19 23:05:27', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (171, 'always', 'Public you better age may.', 5095.72, 'Odzież', 'utworzone', '2022-11-26 04:43:42', '2023-08-16 09:20:58', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (172, 'simple', 'Fish huge others dark.', 2549.83, 'Książki', 'wycofane', '2021-12-22 00:47:31', '2023-08-14 13:20:15', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (173, 'war', 'Road interview but chance someone several.', 977.29, 'Elektronika', 'brak ofert', '2022-12-25 14:27:12', '2022-12-20 21:49:38', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (174, 'fill', 'Attack reduce book whether knowledge.', 4422.19, 'Sport', 'oplacone', '2022-01-27 18:59:09', '2022-12-17 20:03:01', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (175, 'father', 'Federal list have theory.', 565.24, 'Zabawki', 'utworzone', '2022-01-28 04:38:42', '2023-10-04 13:49:04', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (176, 'provide', 'Western think deep way for debate.', 1180.47, 'Elektronika', 'wycofane', '2022-01-15 21:40:59', '2023-08-24 01:28:42', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (177, 'interview', 'Return likely least stand.', 3618.09, 'Zabawki', 'brak ofert', '2022-12-19 14:39:33', '2023-10-21 13:49:54', 10);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (178, 'full', 'Oil as international model yes out commercial.', 6649.07, 'Sport', 'wystawione', '2022-11-26 10:14:19', '2023-07-05 06:15:08', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (179, 'four', 'Site your scientist here a.', 6566.54, 'Elektronika', 'rozpoczete', '2021-12-13 23:38:38', '2023-09-21 16:11:18', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (180, 'national', 'Story spring animal adult task.', 1798.72, 'Książki', 'wycofane', '2023-01-09 08:44:51', '2023-07-14 05:13:02', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (181, 'pass', 'Fish individual nearly let.', 2825.98, 'Zabawki', 'utworzone', '2022-02-25 03:42:26', '2023-06-18 04:09:32', 9);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (182, 'job', 'We dinner image event town year model.', 2812.53, 'Elektronika', 'oplacone', '2022-06-22 10:35:50', '2023-07-15 06:56:57', 9);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (183, 'similar', 'Ago response despite.', 1269.64, 'Zabawki', 'oplacone', '2021-12-09 14:04:21', '2023-08-19 06:33:19', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (184, 'wide', 'Assume relate person four recognize by.', 5119.7, 'Odzież', 'wycofane', '2022-05-25 13:33:11', '2023-05-16 13:36:55', 7);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (185, 'kitchen', 'Heart process local lay.', 2230.33, 'Elektronika', 'brak ofert', '2021-12-13 12:07:56', '2024-01-25 17:47:23', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (186, 'rich', 'Experience six market send.', 5824.2, 'Odzież', 'wystawione', '2022-03-10 10:12:23', '2023-12-10 19:28:10', 7);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (187, 'loss', 'Seat as paper base everything theory return.', 5881.11, 'Elektronika', 'sprzedane', '2022-01-09 20:05:12', '2023-07-22 14:10:01', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (188, 'opportunity', 'Necessary represent goal state.', 815.08, 'Książki', 'brak ofert', '2022-06-25 12:41:54', '2022-12-31 01:49:54', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (189, 'look', 'Today walk prove old.', 5329.91, 'Zabawki', 'utworzone', '2021-11-23 18:07:06', '2023-06-29 14:38:18', 9);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (190, 'million', 'Group career parent those woman rest just.', 418.61, 'Książki', 'sprzedane', '2022-11-03 11:13:50', '2023-10-03 16:28:40', 9);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (191, 'at', 'Traditional prepare upon could.', 6528.94, 'Zabawki', 'wystawione', '2021-09-19 18:03:06', '2023-09-05 02:02:45', 10);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (192, 'small', 'Sit activity task card actually.', 1647.24, 'Zabawki', 'oplacone', '2022-11-10 03:26:48', '2023-01-22 22:04:19', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (193, 'pick', 'Yes approach alone analysis.', 784.17, 'Elektronika', 'rozpoczete', '2022-01-16 04:24:25', '2022-12-02 10:04:44', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (194, 'what', 'Role trouble star security.', 2942.48, 'Książki', 'brak ofert', '2022-11-11 01:02:46', '2023-01-28 13:24:46', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (195, 'eight', 'Discover sign his interest.', 4776.37, 'Elektronika', 'wystawione', '2022-11-09 18:39:59', '2023-07-12 01:03:47', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (196, 'office', 'Walk writer player year.', 5949.95, 'Odzież', 'wystawione', '2022-05-23 16:54:16', '2022-10-07 11:31:20', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (197, 'standard', 'Difference structure which speech all month popular.', 1183.49, 'Zabawki', 'sprzedane', '2022-05-20 17:33:02', '2023-07-15 02:33:12', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (198, 'cell', 'Job suffer garden hear amount road through year.', 3655.65, 'Odzież', 'sprzedane', '2021-10-17 06:13:57', '2023-06-24 13:31:52', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (199, 'contain', 'Day may rock seven suffer son significant.', 738.01, 'Sport', 'sprzedane', '2022-11-19 03:40:39', '2023-06-08 23:26:35', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (200, 'here', 'Vote eye interesting subject response relationship specific.', 5764.95, 'Książki', 'wystawione', '2022-02-10 21:03:02', '2023-02-17 02:54:38', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (201, 'third', 'Group why three discover.', 688.7, 'Książki', 'utworzone', '2022-02-06 23:02:10', '2023-06-26 16:03:03', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (202, 'region', 'Risk south weight gas discussion participant they.', 3278.37, 'Sport', 'brak ofert', '2022-07-24 00:44:49', '2023-11-08 18:16:44', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (203, 'past', 'Save daughter strong enter no service chance.', 232.65, 'Odzież', 'oplacone', '2021-12-12 11:42:51', '2023-09-06 03:20:23', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (204, 'recent', 'Owner also relate player likely little.', 1588.73, 'Odzież', 'wystawione', '2021-12-31 08:00:30', '2023-04-12 10:44:33', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (205, 'if', 'Me time their out.', 2351.51, 'Odzież', 'wystawione', '2022-09-13 09:27:58', '2023-11-22 23:07:44', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (206, 'he', 'Animal culture return add.', 1036.86, 'Odzież', 'utworzone', '2022-11-14 08:43:25', '2023-08-08 16:32:58', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (207, 'cell', 'Clearly expect stand reflect.', 6862.54, 'Sport', 'sprzedane', '2021-10-03 18:07:14', '2023-09-25 22:58:12', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (208, 'security', 'Cold the reveal team.', 3879.39, 'Sport', 'wystawione', '2022-11-13 03:41:13', '2023-10-23 10:47:10', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (209, 'half', 'Case notice lot produce apply.', 2040.02, 'Książki', 'wycofane', '2022-07-14 13:33:58', '2023-02-15 14:43:44', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (210, 'computer', 'Away certain part night summer price.', 1701.19, 'Sport', 'wycofane', '2022-01-10 18:42:13', '2023-12-02 14:39:04', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (211, 'part', 'Reduce eye say goal.', 1089.63, 'Zabawki', 'utworzone', '2023-01-10 13:22:37', '2023-01-02 01:42:02', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (212, 'difficult', 'Discover both single management positive each attention your.', 484.81, 'Sport', 'oplacone', '2022-12-27 21:01:31', '2023-05-03 08:52:33', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (213, 'politics', 'Offer away star himself level audience record.', 671.54, 'Elektronika', 'wycofane', '2023-01-02 19:10:47', '2024-01-10 16:43:49', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (214, 'easy', 'Born talk move nature police remember able.', 301.86, 'Książki', 'wycofane', '2021-12-09 23:45:46', '2023-09-08 13:10:46', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (215, 'future', 'Pull affect game consider Mrs oil job.', 6677.12, 'Elektronika', 'brak ofert', '2022-02-01 07:36:39', '2022-10-15 06:56:30', 10);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (216, 'nearly', 'Assume may own purpose us use.', 2318.06, 'Sport', 'brak ofert', '2022-01-30 06:57:33', '2023-02-26 01:05:32', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (217, 'gas', 'Company sell cover never significant call such.', 470.55, 'Elektronika', 'sprzedane', '2022-12-21 15:15:14', '2023-10-30 22:30:37', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (218, 'least', 'Pick staff play about.', 6849.66, 'Sport', 'sprzedane', '2021-09-18 10:48:00', '2023-12-26 20:55:51', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (219, 'religious', 'Mother mission stuff why character onto.', 3605.96, 'Książki', 'rozpoczete', '2022-08-16 09:41:21', '2023-07-21 00:11:05', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (220, 'least', 'Three common case live film both.', 444.66, 'Książki', 'wycofane', '2022-09-04 21:24:12', '2022-12-19 10:54:11', 9);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (221, 'might', 'Network sport nearly him charge capital.', 3549.97, 'Sport', 'wystawione', '2022-06-15 18:22:33', '2023-12-16 18:24:11', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (222, 'floor', 'Develop maintain power specific attack individual.', 1059.78, 'Elektronika', 'oplacone', '2022-05-04 12:50:44', '2023-01-23 12:58:49', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (223, 'former', 'Three space their wind man.', 945.35, 'Zabawki', 'rozpoczete', '2021-12-15 11:22:45', '2023-05-24 02:12:56', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (224, 'pay', 'Central happy order.', 5722.21, 'Odzież', 'wycofane', '2022-01-31 20:35:47', '2023-04-03 12:29:21', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (225, 'between', 'Line gun off outside himself first.', 4863.64, 'Odzież', 'oplacone', '2022-02-09 18:45:37', '2023-03-16 16:01:10', 7);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (226, 'time', 'Support crime reduce head on force.', 2209.58, 'Sport', 'utworzone', '2022-04-07 21:24:49', '2023-08-11 21:41:03', 7);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (227, 'citizen', 'Kitchen travel strong while air this we all.', 169.78, 'Elektronika', 'utworzone', '2022-02-10 00:37:02', '2023-02-26 02:31:00', 10);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (228, 'group', 'Family military there conference she call baby.', 4597.91, 'Zabawki', 'wystawione', '2022-04-24 00:54:17', '2023-04-17 04:36:05', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (229, 'tree', 'Painting every return election position authority child.', 2133.66, 'Sport', 'utworzone', '2021-09-03 00:22:25', '2024-01-21 17:34:17', 7);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (230, 'support', 'Strategy future general recent.', 132.03, 'Sport', 'oplacone', '2022-08-22 11:49:29', '2023-12-29 21:19:16', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (231, 'fund', 'Door positive theory nature dog information.', 3404.0, 'Książki', 'rozpoczete', '2021-12-01 02:47:50', '2023-09-17 21:34:29', 7);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (232, 'be', 'Field sign political training seem option near.', 2192.77, 'Elektronika', 'sprzedane', '2022-07-14 14:16:07', '2022-10-06 17:30:54', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (233, 'worker', 'Least respond get away enjoy.', 447.89, 'Zabawki', 'utworzone', '2022-09-02 12:05:00', '2023-07-28 14:47:59', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (234, 'serve', 'Become prevent arrive join town.', 1043.64, 'Odzież', 'sprzedane', '2022-01-28 05:35:27', '2023-04-04 14:42:37', 7);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (235, 'camera', 'Figure response artist.', 1377.27, 'Książki', 'oplacone', '2022-06-07 12:11:21', '2023-02-15 05:20:20', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (236, 'Congress', 'Page class own guy ten authority.', 6709.91, 'Odzież', 'utworzone', '2022-02-15 19:13:03', '2024-01-06 10:46:23', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (237, 'view', 'Soldier few its leg nation affect so.', 4463.9, 'Sport', 'sprzedane', '2021-10-05 19:47:08', '2023-10-05 05:21:34', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (238, 'capital', 'Interesting avoid early mission history ahead security evening.', 4051.99, 'Zabawki', 'rozpoczete', '2021-09-15 17:19:16', '2023-08-30 09:48:31', 10);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (239, 'investment', 'Woman way them evening.', 5047.31, 'Książki', 'utworzone', '2022-12-13 15:23:03', '2023-08-20 03:02:27', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (240, 'law', 'Want issue remember.', 910.85, 'Zabawki', 'brak ofert', '2022-12-24 17:30:35', '2023-08-21 06:10:05', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (241, 'team', 'Happy writer medical great.', 1867.14, 'Odzież', 'wycofane', '2021-12-23 14:11:13', '2023-10-09 13:45:08', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (242, 'mind', 'Not much president general current.', 256.76, 'Sport', 'rozpoczete', '2022-11-03 22:10:08', '2022-10-29 14:38:18', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (243, 'reach', 'Live might pass their require board.', 1631.59, 'Książki', 'brak ofert', '2022-05-31 23:57:13', '2023-11-11 19:04:40', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (244, 'safe', 'Cell someone work chance.', 4853.77, 'Książki', 'sprzedane', '2022-04-30 18:28:45', '2022-10-12 22:54:13', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (245, 'reduce', 'Information option toward push here very.', 4189.0, 'Odzież', 'oplacone', '2022-10-29 19:12:20', '2024-02-14 13:57:53', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (246, 'choose', 'Listen use establish raise heart tax him.', 4861.69, 'Książki', 'oplacone', '2022-10-17 11:56:03', '2023-05-17 22:54:34', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (247, 'field', 'Look per major quickly cold number star.', 5438.44, 'Książki', 'utworzone', '2022-09-18 17:09:35', '2023-02-10 15:22:14', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (248, 'ball', 'Strategy human garden main baby game become agent.', 4319.6, 'Elektronika', 'rozpoczete', '2022-07-14 05:00:39', '2024-01-29 05:43:16', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (249, 'firm', 'Tree structure attorney its employee rock agree security.', 3423.13, 'Książki', 'oplacone', '2022-07-10 17:52:49', '2023-05-29 10:24:03', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (250, 'purpose', 'Full recognize behind.', 6114.56, 'Zabawki', 'rozpoczete', '2021-11-17 03:07:13', '2023-09-07 12:10:22', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (251, 'rich', 'Side two soon claim personal.', 1423.55, 'Zabawki', 'wycofane', '2022-10-26 12:27:36', '2023-05-21 09:02:02', 7);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (252, 'understand', 'Question perhaps development high low ability.', 2055.2, 'Zabawki', 'rozpoczete', '2022-02-12 04:29:44', '2023-08-23 14:33:01', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (253, 'and', 'Sign use nation.', 5691.28, 'Odzież', 'rozpoczete', '2021-12-02 06:28:46', '2023-05-04 07:11:52', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (254, 'player', 'Personal special really spend.', 278.02, 'Zabawki', 'utworzone', '2022-06-11 03:50:25', '2023-12-20 16:00:39', 10);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (255, 'maintain', 'Whatever how let anyone.', 778.14, 'Elektronika', 'wystawione', '2022-07-20 12:31:45', '2023-09-08 01:44:23', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (256, 'individual', 'Stand easy treat group now whatever whole.', 1084.18, 'Elektronika', 'rozpoczete', '2022-09-14 03:10:58', '2024-01-11 08:33:24', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (257, 'use', 'Benefit school appear also both television.', 698.15, 'Książki', 'rozpoczete', '2022-05-10 13:47:11', '2022-10-25 20:53:57', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (258, 'discussion', 'Reach control maybe letter four discuss floor.', 4122.17, 'Sport', 'oplacone', '2022-08-13 22:33:45', '2022-12-16 00:57:25', 9);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (259, 'with', 'Structure source easy several activity seat.', 3266.16, 'Odzież', 'sprzedane', '2022-11-19 22:07:38', '2023-05-23 07:22:08', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (260, 'answer', 'Cultural leave friend music call something.', 2978.98, 'Odzież', 'rozpoczete', '2022-10-29 09:10:11', '2023-11-25 21:03:57', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (261, 'also', 'Campaign chair history structure once.', 4010.92, 'Odzież', 'wystawione', '2022-12-06 05:34:11', '2024-01-03 13:22:55', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (262, 'guess', 'True question cut always last.', 3586.78, 'Książki', 'wycofane', '2022-06-11 17:28:48', '2023-07-31 06:41:02', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (263, 'account', 'Change fill others still national administration.', 6202.11, 'Odzież', 'sprzedane', '2022-09-30 14:39:26', '2022-10-25 07:32:53', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (264, 'lawyer', 'Increase could key quality describe no.', 5298.54, 'Elektronika', 'brak ofert', '2022-04-23 01:06:37', '2023-12-12 11:29:30', 10);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (265, 'education', 'Week buy forward eight.', 4359.63, 'Zabawki', 'sprzedane', '2022-01-09 10:43:10', '2023-07-03 02:51:36', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (266, 'company', 'Kind arm religious politics alone rise.', 4740.28, 'Książki', 'sprzedane', '2022-05-11 08:42:42', '2023-12-15 14:53:04', 9);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (267, 'shake', 'Minute young leg tonight.', 415.1, 'Odzież', 'wycofane', '2022-03-12 04:23:54', '2023-10-11 08:44:48', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (268, 'other', 'Strategy truth hold participant stuff language out fight.', 5828.54, 'Odzież', 'wystawione', '2021-11-16 18:03:39', '2022-12-22 14:04:19', 9);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (269, 'anything', 'Evening if avoid reduce.', 471.44, 'Książki', 'utworzone', '2022-02-22 06:27:15', '2023-05-26 13:52:06', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (270, 'special', 'Possible sit hot skin cause possible financial.', 488.84, 'Sport', 'oplacone', '2022-11-08 11:05:01', '2022-10-06 14:21:25', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (271, 'chance', 'Relationship herself serious similar present.', 1243.57, 'Odzież', 'sprzedane', '2021-09-24 10:27:52', '2023-02-21 03:25:23', 10);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (272, 'up', 'Data study compare.', 5823.67, 'Elektronika', 'rozpoczete', '2022-03-20 13:03:50', '2022-11-12 15:37:54', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (273, 'edge', 'Pattern join tough.', 6094.39, 'Elektronika', 'wystawione', '2022-12-28 23:44:09', '2022-12-06 19:57:03', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (274, 'these', 'Sure now itself member already.', 5223.74, 'Odzież', 'utworzone', '2021-09-05 00:31:17', '2022-10-29 23:16:28', 9);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (275, 'great', 'Race ahead nor add coach plant.', 6816.21, 'Zabawki', 'sprzedane', '2021-10-26 00:41:06', '2023-04-30 07:09:50', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (276, 'method', 'Understand bad man often tax board.', 132.93, 'Książki', 'oplacone', '2022-03-26 17:54:00', '2023-09-25 18:56:14', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (277, 'throughout', 'Network develop education senior single worker.', 849.82, 'Sport', 'oplacone', '2022-05-12 15:59:03', '2022-12-12 05:05:16', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (278, 'along', 'Expect message career Mrs can.', 542.65, 'Elektronika', 'brak ofert', '2021-12-30 13:26:37', '2023-04-04 13:02:34', 9);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (279, 'edge', 'Full agent woman short Democrat responsibility space lay.', 2605.62, 'Sport', 'sprzedane', '2021-11-20 18:06:26', '2023-01-10 23:33:31', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (280, 'security', 'Card someone economy able civil.', 6915.77, 'Sport', 'rozpoczete', '2021-12-30 12:32:51', '2023-09-15 20:26:23', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (281, 'front', 'Free professional situation sometimes enter.', 6875.74, 'Odzież', 'brak ofert', '2022-11-13 13:03:13', '2023-01-18 20:08:05', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (282, 'sometimes', 'Down themselves where feeling.', 4039.17, 'Odzież', 'wystawione', '2022-08-14 20:34:29', '2023-12-11 02:21:20', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (283, 'offer', 'Relate between maybe college especially information movement.', 464.6, 'Elektronika', 'sprzedane', '2022-01-14 07:18:52', '2023-01-25 04:02:26', 9);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (284, 'let', 'Surface smile foreign late dark out responsibility.', 2704.65, 'Odzież', 'sprzedane', '2022-02-27 07:47:15', '2023-01-15 10:28:06', 7);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (285, 'far', 'Adult base budget group place.', 3459.67, 'Zabawki', 'wycofane', '2022-07-08 02:11:21', '2023-08-22 10:14:44', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (286, 'space', 'Idea view cut land.', 5450.66, 'Zabawki', 'utworzone', '2022-03-14 11:02:30', '2023-06-26 14:09:04', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (287, 'little', 'Likely surface month line rise deal risk.', 5552.07, 'Odzież', 'brak ofert', '2022-01-03 10:37:36', '2023-11-23 11:43:10', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (288, 'per', 'Investment yard reality window though property who administration.', 6738.16, 'Zabawki', 'rozpoczete', '2022-10-16 11:26:03', '2023-02-09 21:46:23', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (289, 'end', 'Reveal board Mr member peace need.', 2975.59, 'Elektronika', 'wycofane', '2022-09-10 21:17:39', '2023-07-05 21:55:58', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (290, 'by', 'Interview three require blue.', 5915.96, 'Odzież', 'brak ofert', '2021-12-18 06:45:17', '2023-09-05 02:23:16', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (291, 'involve', 'Black tend class war letter they start.', 5884.08, 'Zabawki', 'sprzedane', '2022-08-02 07:04:09', '2023-06-04 02:22:19', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (292, 'challenge', 'What director affect item our challenge shake.', 440.09, 'Zabawki', 'rozpoczete', '2022-01-04 23:13:13', '2023-10-31 09:13:39', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (293, 'environment', 'West order prove.', 4202.1, 'Zabawki', 'utworzone', '2021-11-06 01:12:31', '2023-03-24 09:08:06', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (294, 'product', 'Experience participant friend cell simply stock.', 2958.36, 'Elektronika', 'wystawione', '2022-06-05 23:30:05', '2023-12-16 00:16:45', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (295, 'security', 'Sell turn right.', 314.46, 'Zabawki', 'brak ofert', '2022-01-22 05:45:05', '2023-09-04 21:11:36', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (296, 'question', 'Us explain baby model future accept analysis where.', 3866.39, 'Elektronika', 'wystawione', '2022-12-07 06:07:31', '2022-11-19 19:24:30', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (297, 'energy', 'Sort radio establish really experience anything democratic help.', 299.99, 'Sport', 'rozpoczete', '2021-09-26 16:17:02', '2023-11-18 14:51:40', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (298, 'wind', 'Pull conference because close.', 3889.15, 'Elektronika', 'rozpoczete', '2021-11-15 10:22:36', '2023-05-22 23:28:32', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (299, 'ability', 'Lead resource next difference.', 3851.15, 'Książki', 'brak ofert', '2022-06-02 13:05:54', '2023-06-01 08:29:07', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (300, 'all', 'Single service support father agency.', 52.9, 'Zabawki', 'rozpoczete', '2022-03-04 02:05:44', '2023-12-25 17:59:55', 7);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (301, 'shoulder', 'As recent picture parent about production.', 4145.2, 'Odzież', 'wycofane', '2022-05-31 12:12:50', '2023-06-07 06:38:13', 9);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (302, 'improve', 'Education response least provide.', 216.56, 'Zabawki', 'wystawione', '2022-02-23 21:26:03', '2024-02-14 05:08:44', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (303, 'student', 'Million society rest avoid cause since citizen.', 1570.36, 'Elektronika', 'wystawione', '2023-01-14 10:52:42', '2023-09-05 19:43:04', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (304, 'we', 'Which above add talk election.', 6610.82, 'Elektronika', 'brak ofert', '2022-02-04 12:37:50', '2023-10-03 08:24:58', 7);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (305, 'various', 'Some skin save beyond action care site.', 2589.74, 'Elektronika', 'utworzone', '2022-12-16 08:32:04', '2022-11-19 19:42:05', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (306, 'similar', 'Around small sense soon picture me.', 542.93, 'Elektronika', 'rozpoczete', '2021-09-13 02:04:52', '2023-07-19 06:21:45', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (307, 'cover', 'Far eight today husband future.', 3099.76, 'Zabawki', 'oplacone', '2022-11-18 13:15:17', '2022-10-10 12:01:06', 10);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (308, 'history', 'Region contain sit out defense out.', 5689.09, 'Odzież', 'wystawione', '2021-12-19 01:56:34', '2023-12-18 20:14:47', 10);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (309, 'growth', 'Building opportunity sea yourself right.', 836.41, 'Odzież', 'utworzone', '2021-11-22 20:05:16', '2023-09-21 03:33:08', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (310, 'issue', 'Approach body during maybe important task plan.', 3143.81, 'Książki', 'oplacone', '2022-10-11 03:12:27', '2023-12-18 18:10:15', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (311, 'tend', 'Table traditional also full resource.', 374.55, 'Zabawki', 'wycofane', '2022-12-04 22:18:17', '2023-11-11 03:57:19', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (312, 'put', 'Season that yard get benefit.', 5334.94, 'Elektronika', 'utworzone', '2022-10-31 18:34:13', '2023-01-20 04:57:00', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (313, 'less', 'Into work system next agent.', 6273.56, 'Książki', 'oplacone', '2022-02-01 02:04:41', '2023-04-29 16:06:48', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (314, 'whole', 'Responsibility blood real democratic beautiful.', 3790.58, 'Sport', 'rozpoczete', '2022-11-28 22:59:11', '2024-01-22 20:51:27', 7);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (315, 'thank', 'Away drug type national growth mouth.', 5084.49, 'Elektronika', 'rozpoczete', '2022-09-20 23:05:44', '2023-02-06 19:15:48', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (316, 'Congress', 'Far measure couple.', 5573.83, 'Książki', 'sprzedane', '2022-07-26 08:03:56', '2022-11-06 14:22:07', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (317, 'couple', 'He group buy take.', 3255.28, 'Książki', 'rozpoczete', '2022-12-09 18:31:38', '2024-02-16 14:37:27', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (318, 'section', 'Food thing reason culture on really charge.', 1561.65, 'Zabawki', 'oplacone', '2022-10-27 00:16:28', '2024-01-23 01:15:35', 10);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (319, 'laugh', 'Work appear chance garden hour city heavy.', 731.31, 'Odzież', 'wycofane', '2022-03-31 11:50:58', '2023-08-12 08:34:27', 7);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (320, 'reflect', 'Trial each close fly modern necessary cold.', 4076.25, 'Zabawki', 'utworzone', '2022-11-14 17:24:05', '2023-09-10 19:32:40', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (321, 'firm', 'Daughter range avoid Congress need politics.', 5611.82, 'Książki', 'wystawione', '2022-06-18 12:46:24', '2024-02-07 09:19:34', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (322, 'year', 'Involve majority but test they reason.', 3714.45, 'Odzież', 'utworzone', '2022-12-21 01:08:02', '2022-10-11 17:08:55', 7);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (323, 'arm', 'For floor particularly up avoid.', 5037.91, 'Elektronika', 'rozpoczete', '2022-12-03 19:19:12', '2023-03-28 18:47:10', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (324, 'wait', 'Talk wear individual over me.', 3605.48, 'Elektronika', 'wycofane', '2021-10-30 05:43:42', '2023-06-08 19:53:15', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (325, 'near', 'Paper see Republican local hard.', 1030.62, 'Elektronika', 'sprzedane', '2022-01-13 21:02:59', '2023-04-22 14:21:00', 10);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (326, 'home', 'Result arrive drop almost southern enough true.', 6859.98, 'Odzież', 'wycofane', '2022-06-01 12:35:11', '2022-11-29 22:40:50', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (327, 'beat', 'Data each first entire computer meeting.', 2514.49, 'Elektronika', 'oplacone', '2021-12-16 12:26:19', '2023-04-19 12:08:18', 10);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (328, 'instead', 'Daughter its form first admit trade.', 2393.96, 'Elektronika', 'wycofane', '2022-07-30 17:14:42', '2022-12-13 23:50:38', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (329, 'cover', 'Reason keep name population whole current.', 2965.74, 'Sport', 'wycofane', '2021-12-22 08:14:01', '2023-12-29 20:31:53', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (330, 'field', 'Radio candidate sort everything budget easy deal.', 2892.42, 'Odzież', 'utworzone', '2022-11-01 16:45:11', '2023-02-12 20:12:31', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (331, 'couple', 'Report according chair drive participant.', 6790.01, 'Sport', 'oplacone', '2022-01-11 07:15:36', '2024-01-15 05:10:57', 9);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (332, 'its', 'Sport eight country democratic and.', 4009.32, 'Elektronika', 'utworzone', '2022-08-11 14:02:45', '2023-07-17 22:43:04', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (333, 'look', 'Not quite situation business offer share.', 5197.39, 'Zabawki', 'utworzone', '2021-12-31 12:09:11', '2022-10-11 11:14:46', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (334, 'nor', 'Though mission ability popular before right.', 5483.72, 'Książki', 'rozpoczete', '2022-06-19 14:44:31', '2023-12-04 00:06:19', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (335, 'language', 'Movement scientist wall laugh.', 4901.86, 'Książki', 'rozpoczete', '2022-07-24 05:35:54', '2023-03-18 04:38:52', 7);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (336, 'recently', 'Arm box him kind.', 2158.62, 'Zabawki', 'utworzone', '2022-04-18 15:19:45', '2022-10-08 06:36:21', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (337, 'model', 'Century group help understand Mr few source.', 4553.59, 'Odzież', 'sprzedane', '2022-12-24 09:29:00', '2023-04-22 12:28:43', 9);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (338, 'production', 'Might once remain painting attention.', 1842.69, 'Zabawki', 'brak ofert', '2022-05-12 16:30:22', '2023-06-20 06:54:41', 9);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (339, 'chance', 'Experience factor show collection society organization computer you.', 5958.83, 'Zabawki', 'oplacone', '2022-11-13 18:07:55', '2024-01-19 12:56:49', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (340, 'community', 'Huge decade economy authority art difficult natural.', 5078.53, 'Książki', 'wystawione', '2022-11-09 03:17:21', '2023-07-27 14:07:22', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (341, 'yes', 'Create agree go place between wish simple.', 1025.2, 'Książki', 'sprzedane', '2022-12-08 04:42:00', '2023-07-20 01:35:47', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (342, 'modern', 'Economy usually week there nor.', 6591.28, 'Książki', 'sprzedane', '2022-05-12 23:16:58', '2022-10-28 04:35:01', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (343, 'seat', 'Former program want your onto election care.', 1103.4, 'Elektronika', 'brak ofert', '2022-01-19 05:29:57', '2023-08-06 14:29:15', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (344, 'piece', 'Western door same PM sound sit media.', 4502.16, 'Zabawki', 'oplacone', '2021-12-11 04:15:51', '2023-04-27 18:07:13', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (345, 'few', 'While other social.', 5717.3, 'Odzież', 'utworzone', '2022-05-08 23:06:16', '2023-05-16 22:03:43', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (346, 'ahead', 'Agent task role mind him return reduce.', 1500.36, 'Odzież', 'wystawione', '2021-10-13 08:05:00', '2022-11-29 09:14:03', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (347, 'old', 'Together situation various particular.', 3589.12, 'Odzież', 'wycofane', '2022-08-19 15:53:15', '2022-10-31 16:57:45', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (348, 'pick', 'Face language sort charge military.', 4440.45, 'Zabawki', 'wystawione', '2022-12-06 12:30:06', '2022-12-24 09:31:27', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (349, 'song', 'Seem need there mean know.', 856.0, 'Odzież', 'wystawione', '2022-03-24 05:40:45', '2023-08-08 01:05:37', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (350, 'study', 'Suggest teach believe south involve now run buy.', 5551.05, 'Odzież', 'wycofane', '2022-04-03 02:12:56', '2023-05-20 11:37:05', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (351, 'program', 'Store world pick stay animal.', 1682.85, 'Odzież', 'oplacone', '2022-06-24 20:07:28', '2023-12-01 03:49:30', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (352, 'lot', 'Performance stay in.', 3947.35, 'Elektronika', 'brak ofert', '2022-10-02 06:38:29', '2024-02-06 12:15:37', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (353, 'Congress', 'Unit later experience.', 1167.3, 'Elektronika', 'wycofane', '2021-10-30 17:42:16', '2023-01-07 12:16:37', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (354, 'media', 'Light time far serious yard century.', 372.27, 'Zabawki', 'brak ofert', '2022-05-15 19:26:20', '2022-10-27 22:36:19', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (355, 'or', 'Well want sound number.', 4684.27, 'Sport', 'brak ofert', '2022-06-11 09:38:29', '2023-08-06 00:41:02', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (356, 'necessary', 'But friend green move sing free.', 1796.01, 'Elektronika', 'wycofane', '2022-02-17 13:11:02', '2023-10-15 04:56:40', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (357, 'bring', 'Range not reveal probably consumer pattern.', 4874.44, 'Elektronika', 'utworzone', '2021-11-06 15:57:22', '2023-08-15 15:29:32', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (358, 'great', 'Mean ball citizen finally generation.', 156.07, 'Elektronika', 'rozpoczete', '2021-12-16 07:35:34', '2023-03-06 10:24:51', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (359, 'history', 'Pm relate price believe why fast.', 5590.48, 'Odzież', 'rozpoczete', '2022-09-08 14:53:02', '2022-11-05 19:14:39', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (360, 'television', 'Population direction end weight white floor leave.', 4622.0, 'Zabawki', 'utworzone', '2022-05-16 10:11:07', '2023-08-17 21:20:20', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (361, 'rest', 'Himself investment almost authority.', 6353.13, 'Zabawki', 'rozpoczete', '2021-09-26 00:56:14', '2023-05-17 05:03:01', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (362, 'seem', 'Hard author walk newspaper.', 1028.92, 'Odzież', 'oplacone', '2022-09-04 06:35:45', '2023-12-11 14:34:46', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (363, 'environment', 'Class culture party could another agreement meeting.', 6628.85, 'Książki', 'oplacone', '2023-01-02 07:33:46', '2023-02-04 07:12:27', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (364, 'baby', 'Enough future group indeed order word image.', 6913.95, 'Elektronika', 'brak ofert', '2022-03-06 08:18:21', '2023-01-26 07:41:07', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (365, 'direction', 'Study fill rich hard.', 3468.83, 'Książki', 'wystawione', '2022-10-31 03:37:32', '2023-05-29 15:50:20', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (366, 'itself', 'Former look effect cold quite.', 2489.36, 'Książki', 'rozpoczete', '2022-06-06 03:16:49', '2023-05-24 16:47:27', 9);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (367, 'three', 'Live finish who activity might apply Republican give.', 4715.14, 'Książki', 'wycofane', '2022-07-29 12:07:27', '2023-10-13 21:50:11', 7);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (368, 'detail', 'Try full modern.', 86.98, 'Elektronika', 'rozpoczete', '2022-06-26 09:03:18', '2022-11-02 02:15:42', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (369, 'a', 'On floor program what why important environmental.', 6081.07, 'Elektronika', 'utworzone', '2022-11-25 04:50:27', '2023-02-02 09:12:32', 10);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (370, 'heavy', 'Ahead fight best ready chance rather anyone.', 457.64, 'Sport', 'wystawione', '2022-06-19 02:13:36', '2023-02-20 23:34:56', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (371, 'research', 'Author quite charge.', 5206.67, 'Zabawki', 'sprzedane', '2022-07-11 15:29:35', '2022-12-10 00:51:10', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (372, 'relationship', 'Kid responsibility card without responsibility test involve couple.', 6318.65, 'Sport', 'sprzedane', '2022-07-22 05:57:08', '2023-03-15 22:25:46', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (373, 'garden', 'When always final media throw out size.', 609.65, 'Odzież', 'oplacone', '2021-09-28 01:37:52', '2023-10-23 10:30:11', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (374, 'law', 'Stuff south check threat set girl see.', 1534.93, 'Zabawki', 'wycofane', '2022-09-02 00:30:10', '2023-08-28 15:17:13', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (375, 'picture', 'Word business significant father stock serious their.', 5053.89, 'Sport', 'utworzone', '2022-02-04 05:48:40', '2023-10-28 05:20:10', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (376, 'news', 'Somebody human economic my arm measure term.', 2415.7, 'Zabawki', 'sprzedane', '2022-11-29 02:47:44', '2022-10-22 07:47:50', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (377, 'yourself', 'Light term table.', 5935.66, 'Zabawki', 'utworzone', '2021-11-30 13:59:16', '2023-03-03 20:13:08', 9);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (378, 'near', 'First product shoulder fish cold.', 1345.58, 'Odzież', 'sprzedane', '2021-12-14 21:27:59', '2023-05-04 11:47:14', 10);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (379, 'cold', 'Commercial institution add deep and.', 1130.42, 'Elektronika', 'rozpoczete', '2021-11-17 12:23:12', '2024-01-19 01:38:41', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (380, 'drug', 'Weight manager experience member.', 795.92, 'Zabawki', 'wycofane', '2022-10-07 22:14:41', '2023-10-04 13:51:40', 7);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (381, 'difference', 'In least little hear information bit action.', 3183.27, 'Odzież', 'utworzone', '2022-07-17 00:49:17', '2023-11-30 02:31:26', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (382, 'teach', 'Personal total room require necessary.', 4743.2, 'Odzież', 'utworzone', '2022-02-24 16:22:10', '2023-05-11 12:09:41', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (383, 'force', 'During yes know positive moment project sense dinner.', 5520.73, 'Zabawki', 'oplacone', '2021-11-29 11:11:55', '2023-02-18 17:06:53', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (384, 'couple', 'Final wonder moment option mother exist.', 2955.82, 'Elektronika', 'sprzedane', '2022-07-22 15:35:21', '2024-02-17 20:18:40', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (385, 'easy', 'Represent appear role own.', 2952.71, 'Elektronika', 'wycofane', '2022-11-08 19:53:03', '2024-02-08 05:08:55', 7);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (386, 'generation', 'Usually under almost share ability where worker.', 6493.45, 'Książki', 'wystawione', '2022-08-22 09:48:13', '2023-08-05 09:46:35', 9);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (387, 'and', 'Pattern share stuff lot.', 2973.37, 'Zabawki', 'wystawione', '2021-09-30 15:14:57', '2023-09-14 03:24:56', 7);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (388, 'book', 'Her house writer actually provide name firm quality.', 1995.87, 'Zabawki', 'wycofane', '2021-10-13 06:18:29', '2024-01-28 12:32:27', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (389, 'improve', 'Improve voice manage main himself hour.', 1334.36, 'Odzież', 'rozpoczete', '2022-10-04 06:46:06', '2023-04-16 16:24:09', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (390, 'strategy', 'Job evidence against picture whom.', 261.54, 'Sport', 'wystawione', '2022-10-28 01:48:21', '2022-12-01 10:12:14', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (391, 'oil', 'Property through real majority fast environment.', 2759.53, 'Zabawki', 'brak ofert', '2021-10-22 14:37:22', '2023-03-19 09:01:17', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (392, 'lot', 'Condition audience Congress across economy.', 6481.45, 'Sport', 'rozpoczete', '2022-10-30 14:00:43', '2022-10-29 08:33:05', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (393, 'building', 'Case important not force so film safe.', 6252.04, 'Elektronika', 'rozpoczete', '2022-12-23 03:52:52', '2023-01-06 01:58:04', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (394, 'cell', 'Above house much.', 6482.23, 'Odzież', 'oplacone', '2023-01-12 05:57:02', '2023-07-11 22:17:35', 10);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (395, 'various', 'Turn popular population speak present foreign.', 5290.3, 'Książki', 'sprzedane', '2022-01-09 11:05:32', '2022-12-15 03:06:44', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (396, 'he', 'Peace expect ask cell data none.', 6589.58, 'Sport', 'wystawione', '2021-09-22 20:19:11', '2022-10-11 21:37:35', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (397, 'try', 'Religious someone first collection.', 625.99, 'Elektronika', 'rozpoczete', '2022-09-04 07:59:01', '2023-06-26 13:35:50', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (398, 'around', 'Inside it interview according rise become social.', 524.31, 'Zabawki', 'rozpoczete', '2022-09-24 18:14:51', '2023-02-08 13:00:34', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (399, 'most', 'Account account middle success deal approach police bit.', 3625.76, 'Sport', 'oplacone', '2022-02-07 01:43:25', '2023-12-06 10:35:30', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (400, 'hotel', 'International try less talk.', 2684.9, 'Książki', 'wycofane', '2022-02-20 08:12:08', '2023-11-10 07:49:41', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (401, 'understand', 'Design be hold think send American.', 2270.46, 'Sport', 'rozpoczete', '2022-10-07 11:53:32', '2023-04-30 01:42:13', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (402, 'image', 'Chance thousand same nature green arm.', 6981.06, 'Sport', 'wycofane', '2021-12-17 06:20:02', '2023-06-12 18:19:36', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (403, 'doctor', 'From every lot information box response.', 2210.85, 'Książki', 'oplacone', '2022-11-10 15:44:51', '2023-12-05 08:59:19', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (404, 'successful', 'Attack option forget process.', 5820.8, 'Elektronika', 'brak ofert', '2022-01-30 10:23:13', '2024-01-07 20:54:42', 9);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (405, 'side', 'Size successful responsibility would visit best imagine first.', 5862.49, 'Zabawki', 'utworzone', '2022-12-14 00:20:17', '2024-02-01 17:23:04', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (406, 'amount', 'Machine story yard fine follow nothing cost.', 4996.85, 'Zabawki', 'rozpoczete', '2021-12-07 22:14:53', '2023-12-03 16:51:29', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (407, 'walk', 'Box house stay across may store in.', 2066.2, 'Elektronika', 'wystawione', '2022-06-18 00:40:39', '2022-11-25 09:35:10', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (408, 'include', 'Feel street other see practice study.', 2753.27, 'Elektronika', 'sprzedane', '2022-06-25 12:26:11', '2022-12-01 13:26:17', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (409, 'good', 'Wait specific these close series his change.', 4925.78, 'Sport', 'wystawione', '2022-09-12 06:11:15', '2023-01-21 11:44:49', 10);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (410, 'kitchen', 'Establish south identify provide laugh.', 5047.42, 'Elektronika', 'wycofane', '2022-12-24 18:27:24', '2022-11-12 04:20:10', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (411, 'thousand', 'Paper once song.', 5869.12, 'Sport', 'wycofane', '2021-10-28 18:03:54', '2023-10-05 17:36:02', 7);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (412, 'gun', 'Discover wide job animal fish character dark.', 3954.9, 'Sport', 'wystawione', '2022-10-30 03:20:38', '2023-04-14 22:27:56', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (413, 'add', 'Or food someone.', 3704.68, 'Zabawki', 'oplacone', '2022-11-08 05:57:13', '2023-09-26 20:49:25', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (414, 'training', 'Community crime color grow particular fight wall.', 6495.15, 'Elektronika', 'wystawione', '2022-11-28 20:56:05', '2023-06-07 21:44:38', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (415, 'however', 'Build husband operation one because author even.', 5393.24, 'Zabawki', 'brak ofert', '2021-12-23 03:58:09', '2023-02-05 01:12:09', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (416, 'security', 'Trial short beyond well accept type.', 500.8, 'Sport', 'utworzone', '2022-08-11 01:45:43', '2022-11-13 22:16:18', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (417, 'manage', 'Letter fast when sound my current.', 4519.07, 'Książki', 'sprzedane', '2021-10-22 16:02:31', '2023-11-24 20:16:04', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (418, 'statement', 'Yard open style your agent former to.', 3309.05, 'Zabawki', 'sprzedane', '2022-03-20 04:41:09', '2024-02-10 09:36:25', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (419, 'clearly', 'Experience daughter skill ground.', 4973.53, 'Zabawki', 'wystawione', '2022-07-20 03:55:13', '2023-09-16 11:58:26', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (420, 'deep', 'Human religious now.', 2390.01, 'Zabawki', 'brak ofert', '2021-10-24 00:42:28', '2023-06-01 02:06:15', 10);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (421, 'practice', 'Hot down oil form call left.', 5009.31, 'Książki', 'rozpoczete', '2021-09-05 13:36:34', '2023-06-12 01:27:14', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (422, 'rule', 'South lot economy.', 5774.31, 'Książki', 'brak ofert', '2021-09-23 12:34:15', '2023-05-02 15:46:04', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (423, 'from', 'Nature type kitchen however quite difficult.', 5744.77, 'Elektronika', 'sprzedane', '2021-11-04 23:32:02', '2022-11-13 21:47:46', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (424, 'perhaps', 'Range debate total story.', 905.04, 'Książki', 'wystawione', '2021-09-08 17:58:27', '2024-02-06 22:08:39', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (425, 'dinner', 'Baby compare television visit.', 2757.38, 'Zabawki', 'rozpoczete', '2022-12-01 11:46:59', '2023-04-08 14:11:45', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (426, 'two', 'Different best cell stock change conference appear.', 1546.31, 'Sport', 'oplacone', '2021-11-02 10:28:54', '2022-11-22 00:47:11', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (427, 'here', 'Throw benefit generation through.', 6862.21, 'Elektronika', 'utworzone', '2021-09-29 06:05:59', '2023-03-05 05:49:41', 9);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (428, 'answer', 'North example environmental organization PM expect catch difference.', 6902.66, 'Książki', 'rozpoczete', '2022-04-18 22:11:30', '2023-02-21 16:38:06', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (429, 'else', 'Treat check travel main ago sign mission read.', 5842.43, 'Sport', 'utworzone', '2022-12-07 22:33:47', '2023-09-22 15:32:22', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (430, 'social', 'Itself child example.', 363.65, 'Odzież', 'wycofane', '2022-06-28 10:17:41', '2023-12-04 04:30:31', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (431, 'move', 'Successful level reach region majority.', 6338.69, 'Książki', 'wycofane', '2021-10-05 07:29:56', '2023-02-25 06:18:47', 10);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (432, 'because', 'Voice whom huge my.', 769.41, 'Zabawki', 'wycofane', '2021-10-13 23:36:15', '2022-11-15 11:16:33', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (433, 'first', 'Picture place trip begin far policy sign appear.', 1710.5, 'Odzież', 'wystawione', '2022-12-12 19:39:50', '2023-12-10 23:33:52', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (434, 'result', 'Charge able hair sure travel drop generation throughout.', 3673.11, 'Odzież', 'sprzedane', '2022-05-25 09:46:08', '2023-03-31 14:04:01', 9);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (435, 'above', 'College prevent place opportunity.', 4418.76, 'Zabawki', 'wystawione', '2022-02-28 18:48:58', '2023-10-02 07:55:11', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (436, 'a', 'Every role agent economic word.', 3346.52, 'Sport', 'oplacone', '2022-11-16 15:51:46', '2023-09-14 11:22:25', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (437, 'he', 'Seem answer institution watch water heavy mind by.', 1642.34, 'Zabawki', 'sprzedane', '2022-05-24 17:13:18', '2023-10-25 19:30:16', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (438, 'special', 'Relationship prevent your for control.', 1472.19, 'Elektronika', 'sprzedane', '2021-10-30 01:45:36', '2023-10-03 00:39:51', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (439, 'friend', 'Question forward new himself.', 2329.9, 'Elektronika', 'brak ofert', '2022-01-19 22:59:49', '2023-04-11 06:01:41', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (440, 'child', 'Attention finish base choose player kind certain.', 992.02, 'Książki', 'wystawione', '2022-12-02 03:08:49', '2023-12-29 03:36:18', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (441, 'book', 'Nor serious very drop.', 3242.21, 'Odzież', 'brak ofert', '2022-04-08 07:20:09', '2022-11-17 07:39:27', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (442, 'with', 'Six type admit seven middle.', 451.58, 'Książki', 'sprzedane', '2022-03-12 21:40:32', '2023-01-26 21:18:08', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (443, 'evidence', 'Shoulder check compare field.', 4882.51, 'Elektronika', 'oplacone', '2022-01-11 09:16:17', '2023-06-12 10:15:51', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (444, 'store', 'Than his born should young.', 2720.75, 'Odzież', 'brak ofert', '2021-10-07 15:41:17', '2023-03-11 03:35:17', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (445, 'political', 'Watch Democrat activity.', 222.25, 'Odzież', 'wycofane', '2022-10-27 19:35:09', '2023-10-19 18:20:58', 7);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (446, 'way', 'Operation wonder seem everyone Republican into none fill.', 6043.98, 'Książki', 'oplacone', '2022-01-15 14:31:48', '2023-11-08 23:43:15', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (447, 'however', 'Nearly such affect central state moment.', 2162.45, 'Książki', 'wycofane', '2023-01-07 15:39:44', '2023-08-30 00:25:01', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (448, 'he', 'Spend six oil over stuff.', 181.99, 'Odzież', 'brak ofert', '2022-08-23 19:25:55', '2022-11-23 15:01:16', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (449, 'reflect', 'Short discover use concern social.', 5401.82, 'Książki', 'wycofane', '2022-04-10 15:31:44', '2023-11-22 10:06:22', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (450, 'office', 'Effect with determine cover TV wife.', 892.43, 'Książki', 'brak ofert', '2021-11-24 02:01:08', '2023-12-06 08:32:46', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (451, 'together', 'Organization meet light option answer his.', 6888.05, 'Zabawki', 'rozpoczete', '2022-10-22 22:56:21', '2022-11-02 00:36:31', 7);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (452, 'network', 'Front usually might degree.', 6286.48, 'Zabawki', 'utworzone', '2021-11-07 02:09:36', '2023-02-18 16:31:34', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (453, 'her', 'Turn product west occur.', 69.29, 'Sport', 'wycofane', '2021-11-09 21:18:56', '2024-02-04 13:08:05', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (454, 'use', 'Organization think pretty as.', 1436.72, 'Elektronika', 'rozpoczete', '2022-10-08 12:11:33', '2023-04-28 02:20:21', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (455, 'physical', 'His lose option fine play religious us.', 5815.27, 'Odzież', 'sprzedane', '2022-04-07 15:09:38', '2022-11-21 00:20:19', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (456, 'probably', 'Room money chair size.', 2065.75, 'Książki', 'wystawione', '2022-05-25 22:49:59', '2023-09-19 22:59:49', 7);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (457, 'have', 'Group international offer bank focus else speak.', 5522.61, 'Elektronika', 'sprzedane', '2022-07-14 04:40:37', '2023-02-20 22:32:00', 10);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (458, 'as', 'Learn cultural situation.', 2094.14, 'Elektronika', 'wycofane', '2021-12-03 17:28:36', '2022-10-13 13:31:40', 10);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (459, 'loss', 'Effect tend happen wish.', 4018.66, 'Zabawki', 'utworzone', '2021-11-17 10:56:01', '2022-12-16 06:24:00', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (460, 'theory', 'Knowledge wide sense professor I throw.', 2504.65, 'Książki', 'wycofane', '2021-09-15 21:19:42', '2023-01-22 07:44:53', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (461, 'road', 'Address section age race maybe no.', 1797.5, 'Zabawki', 'wystawione', '2022-07-05 15:32:07', '2023-08-20 06:07:49', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (462, 'speech', 'Inside industry better ask message.', 257.68, 'Zabawki', 'oplacone', '2022-01-26 22:05:51', '2023-01-09 00:16:40', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (463, 'listen', 'Themselves fish success kind.', 2808.67, 'Sport', 'wystawione', '2021-09-26 03:19:40', '2023-01-01 14:00:39', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (464, 'pick', 'Company reality point network new lot fast.', 2741.27, 'Elektronika', 'sprzedane', '2021-09-22 16:41:21', '2023-06-03 02:23:55', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (465, 'late', 'Read hit write police out up look.', 3760.66, 'Elektronika', 'brak ofert', '2022-12-06 04:41:00', '2023-05-05 16:35:02', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (466, 'street', 'Difficult organization high discuss.', 5415.97, 'Odzież', 'rozpoczete', '2022-06-16 17:22:02', '2023-02-26 15:12:37', 7);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (467, 'person', 'Themselves leader whom conference speak.', 6173.67, 'Zabawki', 'rozpoczete', '2022-11-09 03:31:38', '2023-06-19 18:33:54', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (468, 'through', 'Medical much avoid.', 2882.55, 'Odzież', 'brak ofert', '2021-09-03 00:04:23', '2022-10-18 01:32:38', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (469, 'drop', 'Quickly owner pressure different where institution real.', 514.53, 'Sport', 'wycofane', '2022-08-07 20:59:35', '2022-10-16 21:08:47', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (470, 'fight', 'Method claim watch during behind eight.', 277.65, 'Odzież', 'oplacone', '2022-08-23 07:34:21', '2023-06-10 15:44:17', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (471, 'everybody', 'Make throughout country tree media agree meet leg.', 6195.32, 'Sport', 'sprzedane', '2022-03-15 14:06:42', '2023-09-04 16:59:58', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (472, 'decade', 'Her Congress subject security story remember.', 4715.24, 'Elektronika', 'brak ofert', '2022-03-30 09:33:52', '2023-12-09 16:55:32', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (473, 'painting', 'Myself system street house travel mention indicate floor.', 6988.57, 'Zabawki', 'wystawione', '2021-11-07 03:10:37', '2023-04-02 18:05:40', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (474, 'why', 'Cost throughout theory everyone participant miss wait.', 3739.54, 'Odzież', 'utworzone', '2021-09-20 00:46:20', '2023-02-23 10:56:05', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (475, 'reality', 'Contain low seek.', 79.66, 'Odzież', 'wycofane', '2022-06-25 13:58:42', '2023-10-23 00:38:37', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (476, 'common', 'Care industry traditional across appear until.', 5395.71, 'Odzież', 'wycofane', '2022-10-22 12:11:04', '2023-07-20 07:32:38', 10);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (477, 'side', 'Together special white training yeah.', 908.36, 'Odzież', 'sprzedane', '2022-11-21 19:32:28', '2023-06-13 07:37:09', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (478, 'culture', 'Difference standard notice analysis.', 4794.08, 'Sport', 'utworzone', '2022-03-05 01:50:27', '2023-04-07 13:09:22', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (479, 'maybe', 'Together story all ready cut others.', 6359.31, 'Sport', 'wystawione', '2022-03-08 02:46:50', '2023-09-12 12:41:39', 8);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (480, 'itself', 'Scene never guess win down for.', 801.19, 'Zabawki', 'sprzedane', '2022-05-13 04:04:42', '2024-01-05 03:37:30', 7);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (481, 'table', 'Character appear until left society maybe let.', 2713.6, 'Odzież', 'rozpoczete', '2022-09-02 10:40:28', '2023-06-25 11:05:10', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (482, 'data', 'Establish everyone east once phone.', 1074.12, 'Książki', 'wycofane', '2022-10-24 10:28:17', '2023-11-10 01:25:14', 10);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (483, 'always', 'Head usually end power.', 3669.17, 'Zabawki', 'wystawione', '2022-03-21 18:24:21', '2023-08-01 23:15:51', 10);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (484, 'fact', 'Fact provide yes onto authority.', 999.03, 'Sport', 'wystawione', '2022-10-04 22:30:57', '2023-08-16 05:42:05', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (485, 'still', 'Site recent how during while majority firm.', 5106.98, 'Odzież', 'rozpoczete', '2022-03-02 17:36:09', '2024-02-02 06:21:02', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (486, 'concern', 'Statement like mother method.', 6480.09, 'Książki', 'sprzedane', '2022-09-25 07:26:31', '2023-02-12 16:44:52', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (487, 'imagine', 'West western free.', 3436.56, 'Zabawki', 'brak ofert', '2022-01-01 13:47:12', '2023-04-25 20:49:41', 10);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (488, 'almost', 'Quality indicate figure administration which table nearly.', 3086.87, 'Elektronika', 'oplacone', '2021-11-04 13:18:10', '2022-12-04 05:59:45', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (489, 'training', 'Able still everyone rule challenge.', 3146.33, 'Odzież', 'wycofane', '2022-09-02 10:25:15', '2023-10-31 04:09:51', 4);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (490, 'significant', 'Paper recent cause send affect trouble politics rather.', 249.88, 'Zabawki', 'sprzedane', '2022-01-24 22:33:52', '2022-12-30 04:24:05', 3);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (491, 'hour', 'Foot condition safe security sort drop sing.', 2498.07, 'Książki', 'oplacone', '2022-05-17 11:06:21', '2024-02-08 16:35:07', 2);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (492, 'prepare', 'Serve attack now.', 5856.01, 'Książki', 'wycofane', '2021-10-20 14:59:02', '2024-01-18 02:54:43', 6);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (493, 'wide', 'Line ok score receive.', 6507.36, 'Elektronika', 'sprzedane', '2022-03-20 16:04:17', '2023-05-26 18:14:02', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (494, 'avoid', 'Campaign evening hear might.', 3734.0, 'Zabawki', 'wystawione', '2022-11-29 01:24:24', '2023-12-05 05:19:08', 7);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (495, 'trial', 'Treatment clear always evidence face marriage.', 1789.93, 'Książki', 'utworzone', '2021-09-27 12:10:16', '2023-10-10 10:49:51', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (496, 'police', 'Carry compare once while buy change time.', 5690.96, 'Zabawki', 'rozpoczete', '2021-10-29 16:39:40', '2023-04-18 14:48:55', 9);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (497, 'foreign', 'Man support floor from act different.', 1107.96, 'Odzież', 'brak ofert', '2022-05-10 15:03:29', '2023-09-13 12:29:15', 1);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (498, 'make', 'Area seem push thing green economic.', 4963.6, 'Książki', 'utworzone', '2021-12-02 01:13:28', '2022-10-19 18:16:17', 5);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (499, 'lawyer', 'Professor night threat foot help.', 5713.8, 'Sport', 'brak ofert', '2021-10-27 03:16:44', '2023-05-17 09:17:30', 10);
INSERT INTO przedmiot (id_przedmiotu, nazwa, opis, cena_wywolawcza, kategoria, status, data_wystawienia, data_zakonczenia, uzytkownik_id_uzytkownika) 
 VALUES (500, 'follow', 'Drop smile adult.', 1928.24, 'Zabawki', 'wycofane', '2022-07-02 05:42:19', '2022-12-06 06:22:15', 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (1, 9165.3, '2022-06-10 12:52:43', 319, 7, 6, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (2, 9493.74, '2022-12-08 02:59:13', 385, 4, 3, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (3, 9908.59, '2022-02-08 01:50:44', 316, 2, 3, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (4, 7370.18, '2022-10-20 09:26:27', 137, 4, 6, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (5, 9760.66, '2022-06-24 12:24:34', 294, 3, 7, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (6, 7416.91, '2021-12-26 04:41:49', 498, 1, 9, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (7, 9610.53, '2022-08-29 07:55:18', 398, 6, 5, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (8, 10808.13, '2022-04-30 19:40:40', 471, 5, 10, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (9, 9945.97, '2021-10-13 14:13:44', 344, 8, 2, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (10, 8228.56, '2022-07-06 22:38:53', 152, 2, 10, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (11, 8648.35, '2023-01-06 09:41:26', 139, 7, 9, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (12, 11122.16, '2021-12-02 23:10:30', 299, 1, 2, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (13, 8013.25, '2021-09-23 21:10:58', 260, 1, 10, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (14, 6729.47, '2022-02-03 22:24:36', 171, 2, 1, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (15, 8380.98, '2022-02-26 11:38:29', 241, 8, 2, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (16, 8169.59, '2021-10-05 06:53:24', 26, 5, 7, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (17, 7428.25, '2022-05-29 08:17:28', 252, 5, 8, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (18, 6574.03, '2022-07-14 23:15:15', 217, 5, 1, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (19, 9129.02, '2021-12-25 01:53:02', 209, 4, 10, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (20, 9521.47, '2022-02-24 12:06:32', 384, 10, 9, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (21, 10929.93, '2022-02-24 15:19:08', 17, 5, 7, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (22, 9350.72, '2022-01-27 01:34:08', 469, 10, 2, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (23, 8235.7, '2022-07-10 05:04:55', 102, 1, 4, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (24, 6859.38, '2022-04-23 08:36:32', 224, 10, 10, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (25, 7821.79, '2022-12-17 05:36:16', 114, 5, 10, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (26, 6704.82, '2021-10-18 05:31:59', 231, 1, 10, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (27, 6285.78, '2022-06-20 03:47:28', 295, 3, 2, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (28, 7372.04, '2022-07-05 22:29:03', 97, 4, 1, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (29, 11329.17, '2021-11-13 07:55:09', 245, 7, 9, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (30, 9641.49, '2021-10-06 18:46:01', 129, 7, 9, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (31, 9641.22, '2022-02-15 17:10:18', 263, 10, 6, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (32, 9900.48, '2022-06-19 17:16:55', 398, 2, 1, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (33, 6540.91, '2022-11-20 15:00:47', 115, 3, 9, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (34, 10945.09, '2021-11-29 01:57:06', 177, 6, 10, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (35, 7969.14, '2022-09-08 19:57:25', 282, 1, 6, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (36, 10502.52, '2022-07-17 13:27:19', 58, 2, 7, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (37, 11564.76, '2022-12-14 17:32:49', 178, 5, 10, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (38, 10313.14, '2022-05-02 19:14:20', 97, 6, 3, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (39, 8698.4, '2021-11-06 04:44:31', 385, 3, 8, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (40, 8212.72, '2022-04-17 01:23:19', 193, 2, 9, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (41, 8659.35, '2022-08-28 06:14:59', 379, 2, 8, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (42, 11100.64, '2022-02-28 02:03:23', 361, 3, 8, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (43, 7985.08, '2022-08-29 05:21:03', 463, 2, 10, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (44, 11837.05, '2022-04-26 00:41:26', 127, 10, 5, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (45, 6279.91, '2022-01-09 19:42:11', 265, 6, 3, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (46, 11024.67, '2022-05-28 18:13:01', 79, 7, 7, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (47, 8466.12, '2021-12-26 18:38:57', 224, 3, 2, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (48, 7547.54, '2021-10-25 01:57:21', 31, 6, 7, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (49, 9814.93, '2022-04-10 03:39:18', 110, 2, 2, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (50, 11281.55, '2022-04-16 18:20:03', 90, 2, 7, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (51, 8212.47, '2022-04-01 22:55:58', 26, 7, 1, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (52, 8046.21, '2022-08-29 14:48:14', 257, 7, 1, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (53, 6726.69, '2021-12-08 03:44:53', 456, 6, 9, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (54, 9547.64, '2022-02-19 15:21:12', 361, 2, 10, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (55, 8989.77, '2022-04-15 16:18:26', 481, 4, 1, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (56, 7899.26, '2022-11-17 17:24:03', 159, 5, 10, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (57, 6135.45, '2022-02-11 06:01:07', 263, 3, 5, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (58, 10967.33, '2022-11-27 04:15:22', 101, 10, 5, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (59, 6117.86, '2022-09-15 05:44:07', 46, 6, 10, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (60, 9446.62, '2022-02-11 21:10:00', 188, 9, 10, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (61, 8120.61, '2022-02-14 19:01:12', 120, 4, 10, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (62, 9988.89, '2022-08-29 18:21:42', 363, 5, 1, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (63, 11439.87, '2021-11-01 12:07:01', 435, 1, 9, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (64, 7745.49, '2021-12-08 08:51:55', 403, 8, 6, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (65, 6299.7, '2022-01-11 04:17:18', 66, 3, 3, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (66, 10299.28, '2022-09-05 05:25:52', 483, 5, 7, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (67, 9511.72, '2022-10-29 23:07:48', 428, 7, 3, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (68, 11696.14, '2022-08-16 06:54:46', 87, 1, 8, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (69, 8388.44, '2022-12-07 13:33:30', 44, 2, 1, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (70, 8821.12, '2023-01-15 08:59:10', 393, 4, 4, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (71, 8592.76, '2021-11-08 07:17:53', 377, 9, 7, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (72, 11265.95, '2022-08-13 13:40:40', 468, 2, 3, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (73, 11244.25, '2021-09-11 00:45:45', 223, 5, 2, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (74, 7183.25, '2022-04-24 13:20:57', 432, 7, 2, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (75, 7269.81, '2022-11-17 04:32:46', 453, 6, 8, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (76, 9767.47, '2022-11-24 08:28:43', 180, 6, 6, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (77, 9892.27, '2022-09-22 06:25:21', 482, 6, 4, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (78, 7963.47, '2022-10-20 04:28:35', 269, 8, 9, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (79, 6521.47, '2022-11-28 07:55:31', 53, 8, 7, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (80, 9375.14, '2021-10-06 04:28:17', 92, 8, 6, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (81, 7569.96, '2022-04-10 15:27:53', 147, 7, 5, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (82, 10390.14, '2022-09-08 05:33:08', 22, 3, 2, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (83, 11403.44, '2022-07-14 23:46:17', 1, 5, 6, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (84, 8761.76, '2022-09-02 16:36:16', 438, 2, 9, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (85, 9770.5, '2022-11-30 07:58:47', 49, 9, 9, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (86, 9895.22, '2022-10-12 12:56:38', 394, 4, 4, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (87, 6040.86, '2022-11-12 00:50:34', 150, 4, 9, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (88, 10166.34, '2022-08-02 08:07:47', 15, 10, 7, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (89, 11975.08, '2022-10-12 19:50:28', 332, 5, 6, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (90, 9747.94, '2022-12-05 08:54:08', 79, 4, 9, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (91, 6180.34, '2022-12-15 05:45:36', 264, 2, 5, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (92, 10956.21, '2021-11-20 15:30:39', 196, 4, 3, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (93, 7269.93, '2022-09-25 16:49:29', 473, 3, 3, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (94, 10073.98, '2022-01-18 10:24:48', 493, 8, 5, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (95, 11550.77, '2022-05-05 22:34:38', 89, 4, 4, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (96, 7671.89, '2021-10-08 06:04:47', 317, 2, 9, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (97, 10267.69, '2022-02-26 17:03:05', 438, 9, 3, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (98, 11294.02, '2021-09-26 12:42:56', 290, 6, 6, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (99, 8483.28, '2022-06-30 16:51:15', 368, 2, 7, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (100, 6217.95, '2022-12-31 00:29:11', 172, 9, 2, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (101, 8595.63, '2022-02-06 18:20:38', 78, 8, 5, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (102, 9735.86, '2021-12-04 23:26:31', 365, 10, 8, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (103, 11788.25, '2021-12-24 13:03:42', 75, 10, 10, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (104, 11011.47, '2022-02-28 20:10:31', 379, 8, 4, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (105, 7427.33, '2021-09-06 11:42:50', 497, 9, 1, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (106, 9259.12, '2022-06-04 04:51:28', 495, 10, 4, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (107, 6477.6, '2022-03-28 15:38:45', 109, 3, 9, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (108, 8538.58, '2021-09-14 06:38:32', 369, 8, 2, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (109, 11585.19, '2023-01-10 06:22:36', 181, 6, 6, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (110, 9177.72, '2021-10-03 07:50:46', 301, 1, 3, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (111, 6069.01, '2022-09-30 17:26:20', 101, 1, 6, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (112, 8197.92, '2022-11-02 01:49:24', 261, 6, 7, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (113, 8992.97, '2021-12-05 21:23:45', 489, 8, 9, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (114, 11297.22, '2022-05-05 11:21:28', 56, 3, 6, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (115, 6390.92, '2023-01-06 19:57:45', 64, 5, 1, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (116, 11805.66, '2022-11-19 13:09:13', 134, 10, 3, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (117, 7145.57, '2022-09-07 11:32:11', 252, 1, 6, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (118, 10725.63, '2021-12-02 19:10:15', 107, 8, 5, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (119, 8689.31, '2022-09-07 17:27:22', 176, 1, 8, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (120, 7586.89, '2022-01-18 17:00:49', 11, 6, 9, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (121, 9736.76, '2022-01-23 17:56:41', 226, 3, 9, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (122, 8750.85, '2022-12-27 11:28:34', 393, 10, 9, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (123, 7369.99, '2022-12-10 16:17:49', 129, 6, 1, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (124, 7778.93, '2022-06-14 22:13:49', 376, 5, 7, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (125, 7391.32, '2021-12-18 05:25:28', 17, 5, 7, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (126, 7271.13, '2022-01-01 18:15:58', 415, 8, 5, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (127, 7360.54, '2021-09-06 00:14:57', 299, 5, 4, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (128, 7771.51, '2022-04-26 10:34:04', 205, 4, 10, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (129, 7649.0, '2022-07-25 15:28:45', 133, 4, 3, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (130, 11475.49, '2022-09-19 07:19:07', 308, 3, 1, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (131, 8140.23, '2022-03-27 17:38:56', 342, 5, 7, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (132, 9247.65, '2021-10-27 19:17:24', 380, 2, 10, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (133, 9215.12, '2022-06-17 07:42:25', 388, 1, 10, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (134, 6901.71, '2022-04-17 04:00:41', 312, 10, 1, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (135, 11910.4, '2022-06-04 10:00:34', 58, 5, 6, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (136, 8291.51, '2022-01-16 04:45:26', 111, 9, 6, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (137, 9023.71, '2022-07-26 07:26:47', 351, 6, 1, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (138, 9406.31, '2023-01-13 19:52:08', 242, 10, 8, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (139, 8517.88, '2021-09-10 22:13:41', 465, 9, 2, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (140, 11240.83, '2022-04-24 15:21:31', 243, 1, 10, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (141, 9721.53, '2021-10-12 19:37:39', 344, 6, 2, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (142, 8130.37, '2022-03-28 00:12:13', 371, 5, 7, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (143, 7253.73, '2022-02-06 19:18:53', 212, 9, 4, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (144, 6509.31, '2022-02-28 05:46:10', 371, 3, 3, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (145, 11797.63, '2022-01-28 19:07:38', 422, 10, 1, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (146, 11038.4, '2022-11-29 20:19:25', 206, 7, 4, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (147, 6859.56, '2021-10-22 09:16:50', 445, 2, 8, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (148, 7751.81, '2022-01-29 12:04:56', 4, 5, 4, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (149, 8976.79, '2022-02-13 22:14:09', 153, 2, 6, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (150, 10978.16, '2022-12-02 13:55:29', 481, 2, 1, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (151, 11835.6, '2022-11-16 21:54:48', 216, 3, 8, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (152, 9782.64, '2022-12-09 05:10:46', 90, 8, 3, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (153, 6849.8, '2022-11-04 08:51:02', 39, 5, 10, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (154, 6469.78, '2021-11-25 19:26:42', 141, 3, 10, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (155, 11123.73, '2022-02-12 21:49:15', 316, 1, 6, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (156, 9737.08, '2021-10-13 05:32:58', 323, 8, 1, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (157, 8875.89, '2021-12-19 11:05:31', 52, 9, 6, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (158, 11485.27, '2022-11-18 15:08:15', 465, 1, 9, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (159, 6143.27, '2021-09-05 18:35:40', 306, 6, 4, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (160, 11205.0, '2022-08-18 01:58:03', 366, 4, 10, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (161, 9474.71, '2022-08-05 17:40:22', 26, 2, 10, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (162, 10972.61, '2022-02-15 23:59:55', 185, 2, 10, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (163, 7645.93, '2022-08-11 19:32:01', 421, 5, 2, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (164, 8169.79, '2022-06-15 11:08:12', 184, 6, 2, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (165, 9334.73, '2022-02-18 02:00:10', 365, 9, 1, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (166, 7017.5, '2022-12-18 06:17:31', 112, 10, 9, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (167, 10760.25, '2022-01-08 04:53:59', 75, 8, 8, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (168, 10296.67, '2021-10-26 22:57:55', 116, 6, 2, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (169, 7388.88, '2022-04-03 15:19:18', 68, 6, 6, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (170, 11598.54, '2021-11-17 15:31:27', 237, 8, 2, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (171, 9486.26, '2022-05-14 17:50:54', 199, 7, 4, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (172, 11118.07, '2021-11-03 14:52:41', 489, 9, 5, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (173, 7499.27, '2021-11-24 18:50:01', 485, 5, 1, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (174, 9673.44, '2021-11-24 08:29:48', 462, 7, 7, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (175, 8569.68, '2023-01-09 19:44:52', 268, 8, 6, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (176, 6046.85, '2022-08-08 18:38:11', 436, 6, 8, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (177, 11710.66, '2022-06-01 16:01:17', 146, 5, 8, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (178, 6823.25, '2021-09-20 06:23:23', 126, 2, 8, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (179, 11958.99, '2022-07-11 07:51:14', 88, 7, 2, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (180, 11056.12, '2023-01-08 22:12:11', 333, 3, 6, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (181, 8601.02, '2021-12-21 00:42:44', 332, 8, 10, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (182, 11396.72, '2022-02-18 23:35:19', 100, 6, 9, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (183, 8331.62, '2022-03-14 12:01:21', 489, 9, 2, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (184, 8561.08, '2022-08-13 09:36:12', 457, 3, 3, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (185, 9026.53, '2022-11-19 22:56:49', 88, 9, 6, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (186, 11281.05, '2022-01-20 17:11:01', 47, 8, 7, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (187, 9140.61, '2022-06-14 15:42:45', 455, 8, 7, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (188, 7172.48, '2022-01-11 06:01:20', 113, 5, 3, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (189, 11742.45, '2022-06-22 05:12:04', 76, 4, 3, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (190, 8281.72, '2022-06-16 06:27:17', 239, 2, 10, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (191, 10531.83, '2021-09-06 13:10:08', 366, 7, 2, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (192, 11753.73, '2022-07-12 20:19:48', 162, 9, 10, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (193, 6471.91, '2022-07-18 09:59:09', 24, 1, 7, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (194, 8439.53, '2022-03-21 13:07:07', 158, 8, 9, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (195, 11597.98, '2022-03-05 19:21:47', 279, 8, 2, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (196, 9749.45, '2021-12-13 03:08:33', 437, 9, 4, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (197, 11328.53, '2021-12-09 05:10:52', 443, 3, 3, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (198, 7517.52, '2021-10-15 15:08:08', 82, 2, 2, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (199, 10886.88, '2022-03-14 04:34:36', 411, 4, 5, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (200, 6496.23, '2021-12-24 10:22:21', 75, 7, 3, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (201, 10712.58, '2022-05-17 14:39:00', 27, 8, 8, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (202, 10155.13, '2021-11-21 23:54:50', 478, 6, 7, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (203, 10347.19, '2021-10-27 14:49:12', 72, 5, 7, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (204, 8980.18, '2022-02-03 10:53:23', 238, 3, 4, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (205, 9946.16, '2022-09-19 10:19:23', 454, 6, 2, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (206, 11976.86, '2021-09-24 13:25:58', 118, 10, 5, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (207, 10815.15, '2022-06-07 15:40:43', 107, 6, 2, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (208, 7454.9, '2021-11-17 10:09:05', 291, 4, 7, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (209, 7870.26, '2021-11-28 01:55:27', 252, 4, 5, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (210, 6793.25, '2022-02-01 16:36:14', 247, 1, 4, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (211, 8376.22, '2022-01-24 02:16:46', 56, 10, 5, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (212, 10800.73, '2022-07-18 01:17:12', 207, 9, 9, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (213, 9155.18, '2022-01-13 18:17:18', 411, 8, 5, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (214, 10102.99, '2022-06-07 14:48:45', 261, 8, 4, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (215, 6212.86, '2022-07-13 21:10:25', 23, 7, 7, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (216, 9105.72, '2022-03-28 08:11:20', 437, 5, 1, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (217, 11384.18, '2022-08-03 09:44:26', 379, 3, 1, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (218, 6946.02, '2021-09-30 18:08:12', 111, 2, 3, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (219, 10484.97, '2022-04-17 05:40:01', 3, 4, 8, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (220, 10073.64, '2022-06-07 20:46:44', 192, 6, 4, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (221, 9942.03, '2022-10-22 11:41:34', 464, 6, 1, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (222, 8494.96, '2021-09-12 16:01:04', 462, 9, 1, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (223, 8353.01, '2022-08-18 15:42:05', 180, 8, 7, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (224, 7308.2, '2022-04-19 11:24:16', 311, 1, 3, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (225, 7404.28, '2022-01-11 20:55:07', 375, 9, 1, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (226, 9437.65, '2022-01-24 13:03:57', 391, 6, 6, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (227, 6656.48, '2022-12-08 23:55:56', 275, 1, 7, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (228, 11566.59, '2022-11-11 04:00:25', 275, 5, 6, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (229, 6913.7, '2022-11-10 06:58:49', 321, 7, 4, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (230, 11269.96, '2022-09-22 03:24:51', 94, 1, 9, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (231, 8813.93, '2022-06-12 05:40:09', 473, 3, 7, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (232, 8646.9, '2022-08-31 06:39:20', 269, 4, 5, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (233, 7164.16, '2021-12-08 18:45:19', 35, 8, 1, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (234, 10714.43, '2022-10-18 19:51:43', 82, 7, 4, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (235, 8320.48, '2022-02-25 09:53:18', 350, 2, 4, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (236, 7359.48, '2022-12-11 09:59:03', 325, 5, 9, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (237, 11248.64, '2022-07-07 06:33:21', 394, 2, 1, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (238, 9903.92, '2022-01-22 02:28:49', 22, 9, 10, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (239, 8901.31, '2022-01-15 01:16:41', 48, 3, 2, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (240, 10888.63, '2022-12-21 21:29:06', 97, 1, 5, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (241, 9441.74, '2022-06-30 16:28:20', 439, 4, 5, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (242, 7157.98, '2022-10-22 23:02:41', 2, 9, 1, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (243, 7422.61, '2022-12-31 00:02:18', 421, 4, 5, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (244, 9115.15, '2021-09-14 23:46:31', 385, 6, 5, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (245, 6165.15, '2023-01-15 08:07:10', 76, 6, 3, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (246, 6138.41, '2022-01-07 11:38:29', 168, 8, 1, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (247, 11511.36, '2022-03-20 08:12:45', 129, 10, 1, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (248, 7001.89, '2021-10-30 13:30:30', 24, 8, 1, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (249, 8872.17, '2021-10-01 07:28:13', 106, 8, 3, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (250, 11651.3, '2022-03-08 04:49:13', 417, 7, 8, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (251, 11279.47, '2021-12-27 14:08:01', 340, 8, 10, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (252, 6767.49, '2021-09-04 05:02:22', 246, 2, 7, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (253, 8304.26, '2021-10-03 15:02:26', 141, 3, 6, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (254, 10336.93, '2022-09-21 21:52:07', 445, 7, 2, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (255, 7254.77, '2022-06-21 01:20:32', 490, 8, 8, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (256, 6276.23, '2022-04-03 22:14:54', 20, 3, 5, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (257, 6938.41, '2022-06-30 02:54:44', 138, 5, 10, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (258, 11370.87, '2022-11-09 16:11:55', 247, 4, 10, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (259, 8144.63, '2022-02-10 13:12:31', 443, 6, 6, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (260, 11420.67, '2022-01-27 16:42:28', 217, 2, 8, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (261, 8469.16, '2022-02-26 22:52:17', 255, 7, 5, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (262, 10461.67, '2022-07-10 15:06:52', 76, 3, 3, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (263, 9520.66, '2022-11-15 11:15:31', 79, 4, 1, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (264, 11707.6, '2022-08-29 07:48:06', 66, 10, 9, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (265, 11561.02, '2022-03-27 03:26:33', 290, 9, 10, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (266, 8520.65, '2022-11-18 12:23:21', 379, 9, 1, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (267, 9797.66, '2022-12-27 02:55:43', 57, 10, 9, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (268, 9900.69, '2021-11-02 15:19:21', 57, 5, 6, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (269, 9637.76, '2022-01-25 08:21:40', 208, 6, 3, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (270, 7798.98, '2022-06-18 10:45:23', 94, 4, 6, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (271, 8464.54, '2022-02-16 01:35:03', 117, 7, 10, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (272, 9292.19, '2022-09-22 06:50:02', 291, 9, 9, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (273, 11567.46, '2022-09-28 06:27:08', 391, 4, 9, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (274, 9970.87, '2021-09-27 19:17:01', 71, 1, 7, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (275, 8488.0, '2022-04-02 06:03:58', 95, 9, 7, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (276, 6285.89, '2021-12-02 19:23:32', 163, 4, 4, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (277, 7321.13, '2021-10-20 09:20:19', 141, 1, 9, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (278, 8107.08, '2022-03-07 04:05:25', 166, 9, 1, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (279, 8968.21, '2022-12-22 00:28:58', 168, 3, 5, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (280, 10714.32, '2022-07-08 22:42:51', 6, 5, 10, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (281, 8957.38, '2021-10-17 04:08:15', 402, 10, 8, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (282, 11691.04, '2022-03-21 14:33:39', 214, 5, 6, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (283, 8555.81, '2022-08-04 19:47:27', 54, 4, 1, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (284, 10919.46, '2022-09-12 03:40:30', 242, 5, 2, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (285, 9539.1, '2021-11-14 12:35:09', 229, 1, 6, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (286, 6575.63, '2022-07-15 23:25:28', 483, 2, 7, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (287, 6755.96, '2022-04-11 08:40:11', 46, 3, 7, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (288, 9636.23, '2022-10-02 21:42:16', 87, 8, 4, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (289, 10948.3, '2022-01-02 11:42:50', 321, 5, 9, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (290, 9747.77, '2022-05-03 01:52:33', 209, 10, 5, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (291, 8417.37, '2022-02-06 18:37:50', 364, 4, 5, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (292, 9200.83, '2022-11-24 04:02:21', 272, 8, 1, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (293, 10943.77, '2023-01-01 11:20:07', 431, 8, 7, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (294, 8600.61, '2022-11-09 06:32:16', 435, 9, 2, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (295, 11305.06, '2021-11-04 23:41:16', 420, 4, 5, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (296, 8068.03, '2021-12-25 10:43:04', 343, 9, 9, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (297, 8197.26, '2022-12-21 22:05:54', 29, 4, 2, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (298, 11884.27, '2021-12-06 21:06:22', 200, 3, 3, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (299, 9688.19, '2022-02-22 18:31:06', 389, 10, 1, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (300, 7342.22, '2022-05-09 03:28:55', 44, 5, 1, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (301, 9793.62, '2022-03-03 09:21:21', 346, 8, 1, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (302, 8292.18, '2022-10-25 09:41:38', 109, 6, 9, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (303, 11368.06, '2022-09-18 16:43:24', 342, 6, 8, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (304, 11583.95, '2022-04-29 03:49:07', 27, 3, 5, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (305, 10274.78, '2022-07-20 14:08:51', 120, 3, 10, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (306, 8415.13, '2022-10-01 22:34:09', 36, 5, 5, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (307, 10728.11, '2022-08-29 16:52:48', 356, 6, 9, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (308, 11492.08, '2021-10-21 04:23:09', 406, 8, 7, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (309, 6293.18, '2021-09-28 01:47:38', 153, 9, 5, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (310, 11477.36, '2021-10-30 16:11:34', 342, 6, 7, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (311, 8916.07, '2022-06-21 02:52:27', 70, 6, 4, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (312, 8263.92, '2022-12-30 15:33:16', 215, 2, 1, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (313, 9754.87, '2022-01-13 03:16:57', 481, 8, 6, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (314, 9687.98, '2022-02-02 19:33:25', 385, 9, 9, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (315, 10688.54, '2022-08-11 09:36:50', 273, 3, 7, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (316, 11409.76, '2022-04-07 06:13:12', 317, 8, 9, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (317, 11185.51, '2022-01-01 06:44:38', 382, 9, 2, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (318, 9662.76, '2021-12-18 12:38:39', 391, 2, 4, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (319, 9503.25, '2021-12-20 01:14:14', 19, 4, 9, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (320, 9987.09, '2022-04-05 20:22:21', 426, 5, 2, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (321, 7699.33, '2022-12-01 19:05:44', 388, 1, 1, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (322, 9855.76, '2022-11-25 06:04:04', 362, 4, 10, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (323, 8323.43, '2021-12-22 03:38:54', 323, 10, 3, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (324, 8442.94, '2021-12-05 22:12:06', 485, 3, 10, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (325, 9086.12, '2022-11-27 06:07:37', 405, 1, 10, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (326, 6244.67, '2022-10-29 00:10:31', 302, 10, 9, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (327, 7776.06, '2022-01-29 10:27:13', 434, 1, 8, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (328, 6283.41, '2021-12-16 06:26:25', 222, 5, 9, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (329, 6994.43, '2021-10-22 14:43:39', 41, 3, 10, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (330, 9663.58, '2022-11-06 03:53:48', 397, 9, 7, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (331, 7332.31, '2022-09-21 08:54:39', 315, 8, 4, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (332, 8979.9, '2022-11-22 23:33:03', 307, 6, 4, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (333, 7299.81, '2021-12-28 15:20:59', 204, 4, 4, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (334, 7936.87, '2022-11-28 04:51:47', 160, 8, 5, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (335, 10807.73, '2023-01-13 07:49:07', 474, 3, 1, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (336, 9655.58, '2022-04-06 19:57:39', 385, 4, 8, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (337, 11434.34, '2021-11-17 01:09:44', 246, 10, 1, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (338, 9617.46, '2021-12-06 01:50:39', 97, 7, 9, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (339, 6567.07, '2022-11-03 01:37:40', 10, 7, 6, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (340, 10544.08, '2021-10-12 19:26:03', 191, 10, 1, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (341, 8624.95, '2022-07-28 17:47:53', 178, 8, 2, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (342, 8711.79, '2022-05-18 17:54:15', 175, 2, 2, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (343, 11389.7, '2022-09-07 13:06:29', 28, 6, 7, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (344, 6693.92, '2022-06-29 19:49:12', 236, 9, 4, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (345, 7588.9, '2022-04-16 15:11:26', 48, 10, 1, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (346, 9242.91, '2022-07-22 17:15:08', 459, 3, 3, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (347, 7032.98, '2022-01-21 04:59:57', 32, 1, 10, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (348, 11394.43, '2022-06-21 20:02:10', 439, 5, 10, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (349, 8151.34, '2022-05-26 05:46:10', 465, 10, 6, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (350, 8500.01, '2021-10-30 16:50:00', 394, 5, 5, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (351, 9884.61, '2022-03-07 06:01:25', 262, 2, 3, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (352, 7959.35, '2021-10-20 21:44:59', 93, 4, 7, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (353, 7501.15, '2021-12-02 00:43:39', 414, 1, 6, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (354, 6019.83, '2022-09-06 05:12:49', 400, 2, 5, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (355, 9828.34, '2022-04-07 19:30:35', 471, 4, 7, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (356, 7005.4, '2021-12-15 09:19:25', 164, 4, 4, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (357, 8167.91, '2022-06-21 01:27:29', 440, 9, 7, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (358, 6609.08, '2021-10-12 22:44:04', 455, 2, 3, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (359, 6370.17, '2022-01-26 10:29:42', 184, 6, 5, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (360, 7177.39, '2022-11-24 16:51:22', 474, 4, 8, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (361, 6732.7, '2021-10-23 22:52:40', 278, 1, 10, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (362, 6563.44, '2022-03-26 18:50:55', 494, 2, 1, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (363, 10830.38, '2022-01-01 02:21:52', 186, 10, 4, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (364, 6236.32, '2022-11-29 12:00:37', 460, 8, 2, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (365, 8850.39, '2022-08-08 18:21:05', 306, 1, 2, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (366, 11409.32, '2022-08-16 07:21:52', 147, 5, 2, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (367, 6502.22, '2022-12-24 03:48:52', 62, 1, 1, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (368, 8871.36, '2022-09-10 12:12:03', 395, 4, 9, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (369, 6813.68, '2022-06-06 18:13:48', 386, 1, 7, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (370, 6064.6, '2022-06-01 06:29:39', 311, 3, 6, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (371, 11886.79, '2023-01-06 07:40:52', 33, 9, 8, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (372, 10361.79, '2021-10-23 21:03:21', 147, 4, 9, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (373, 7524.33, '2021-10-28 03:17:12', 87, 1, 9, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (374, 9371.19, '2022-11-07 17:12:36', 27, 8, 8, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (375, 9481.48, '2022-06-19 08:58:15', 421, 9, 2, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (376, 7723.6, '2021-12-02 11:00:38', 154, 5, 2, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (377, 6435.78, '2021-11-12 12:02:28', 311, 7, 8, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (378, 8928.76, '2021-11-11 23:25:15', 325, 3, 10, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (379, 8227.5, '2022-11-28 15:59:11', 201, 1, 2, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (380, 9913.28, '2021-10-17 12:45:42', 277, 6, 8, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (381, 7015.75, '2022-05-08 02:36:40', 215, 9, 9, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (382, 7288.48, '2022-12-12 03:50:52', 321, 10, 4, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (383, 11221.64, '2021-10-17 02:27:57', 16, 10, 6, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (384, 9587.14, '2022-07-20 05:56:38', 264, 6, 9, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (385, 10024.69, '2022-01-21 02:57:13', 148, 7, 3, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (386, 6069.2, '2021-09-14 18:16:13', 82, 10, 3, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (387, 10283.92, '2021-12-19 23:01:26', 168, 10, 6, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (388, 8061.95, '2022-04-16 07:04:23', 366, 7, 10, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (389, 7165.84, '2022-09-26 18:44:37', 64, 10, 2, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (390, 8255.84, '2022-07-29 18:00:51', 243, 9, 8, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (391, 10419.0, '2021-10-05 13:46:32', 148, 9, 4, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (392, 6712.66, '2022-04-30 06:49:25', 237, 5, 2, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (393, 11547.61, '2022-01-23 00:41:34', 236, 3, 3, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (394, 11766.35, '2022-11-06 14:07:37', 241, 2, 3, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (395, 7275.25, '2022-11-25 22:21:54', 399, 2, 6, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (396, 10636.45, '2022-01-13 19:19:49', 19, 1, 4, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (397, 7565.28, '2022-04-07 03:11:58', 275, 4, 9, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (398, 8468.5, '2021-10-15 16:53:20', 391, 4, 4, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (399, 9275.86, '2022-09-28 08:10:57', 495, 5, 7, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (400, 8957.44, '2021-09-06 10:59:32', 294, 8, 4, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (401, 7613.07, '2022-01-06 18:36:59', 234, 6, 9, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (402, 10007.73, '2022-04-08 18:21:47', 278, 4, 1, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (403, 7957.31, '2022-06-16 14:31:44', 85, 5, 5, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (404, 8537.64, '2021-10-12 14:10:52', 322, 3, 9, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (405, 8200.19, '2022-08-31 20:13:00', 137, 9, 9, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (406, 9903.26, '2022-11-03 11:37:56', 109, 7, 1, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (407, 9280.99, '2022-08-03 14:59:01', 275, 3, 6, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (408, 10454.96, '2021-10-16 03:14:48', 320, 3, 9, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (409, 6763.89, '2022-01-25 10:27:50', 102, 7, 2, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (410, 9848.48, '2021-11-09 20:33:11', 448, 6, 1, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (411, 10884.58, '2022-10-13 16:06:57', 458, 6, 9, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (412, 9182.57, '2022-11-18 15:07:24', 275, 4, 1, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (413, 11618.87, '2021-09-03 23:58:13', 394, 1, 7, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (414, 9096.81, '2021-12-05 14:30:05', 64, 8, 5, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (415, 7745.1, '2022-03-04 07:54:30', 69, 5, 10, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (416, 7332.69, '2022-01-06 06:38:04', 206, 6, 1, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (417, 6969.62, '2021-12-11 12:15:18', 301, 9, 9, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (418, 9968.69, '2021-11-10 19:18:40', 337, 6, 1, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (419, 8326.14, '2021-11-24 06:49:24', 39, 1, 5, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (420, 10817.78, '2022-06-12 21:17:36', 464, 3, 4, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (421, 9054.65, '2022-10-11 23:07:46', 8, 10, 1, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (422, 6368.43, '2022-10-04 19:37:38', 75, 10, 1, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (423, 8974.9, '2021-11-26 23:52:03', 101, 6, 9, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (424, 11218.94, '2022-09-21 18:18:27', 57, 7, 6, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (425, 7858.57, '2022-10-06 10:31:41', 87, 10, 5, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (426, 9609.82, '2021-12-08 22:52:51', 382, 1, 3, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (427, 11065.02, '2022-08-26 18:31:59', 346, 7, 9, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (428, 6636.08, '2022-09-23 14:44:38', 483, 1, 6, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (429, 9794.3, '2021-11-25 19:22:36', 15, 9, 9, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (430, 6476.96, '2022-01-02 21:28:24', 158, 3, 5, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (431, 10704.44, '2022-04-29 02:40:03', 175, 2, 10, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (432, 9789.55, '2022-05-06 03:12:43', 63, 5, 7, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (433, 6690.69, '2022-07-07 07:31:07', 430, 6, 5, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (434, 8211.3, '2022-12-25 15:29:22', 406, 4, 3, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (435, 6234.02, '2022-06-27 21:47:39', 327, 8, 9, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (436, 7867.51, '2022-03-31 08:06:09', 90, 2, 4, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (437, 9639.02, '2021-09-05 12:55:40', 319, 6, 5, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (438, 8887.36, '2021-11-17 21:31:33', 137, 10, 4, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (439, 9814.48, '2021-12-02 10:03:48', 372, 10, 3, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (440, 8505.75, '2021-09-08 05:22:35', 287, 7, 4, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (441, 6255.7, '2022-09-30 17:22:27', 434, 6, 6, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (442, 8789.17, '2022-09-18 05:28:22', 120, 10, 10, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (443, 8993.18, '2022-06-11 10:33:26', 114, 7, 1, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (444, 8120.56, '2022-07-24 06:20:28', 122, 8, 2, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (445, 7316.69, '2022-07-19 13:07:58', 443, 2, 3, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (446, 6338.32, '2022-04-26 14:29:43', 290, 3, 6, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (447, 7074.35, '2021-12-13 12:57:05', 239, 3, 2, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (448, 9702.56, '2022-03-31 11:35:32', 249, 5, 8, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (449, 9151.41, '2022-08-01 13:49:08', 112, 6, 10, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (450, 8862.58, '2022-02-02 08:11:07', 399, 6, 10, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (451, 6201.4, '2022-05-04 20:02:30', 17, 5, 1, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (452, 9410.6, '2022-02-27 20:55:03', 413, 8, 9, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (453, 10775.8, '2021-11-07 09:44:35', 373, 9, 1, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (454, 10962.83, '2022-12-07 18:35:36', 280, 2, 2, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (455, 9842.41, '2022-11-01 04:54:56', 165, 7, 7, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (456, 8299.63, '2022-11-11 09:02:24', 246, 10, 2, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (457, 7582.82, '2022-09-22 21:03:02', 19, 4, 3, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (458, 10117.54, '2022-12-21 07:22:52', 298, 7, 1, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (459, 6310.75, '2022-09-09 01:28:00', 202, 8, 9, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (460, 10925.37, '2022-05-30 11:39:14', 311, 5, 4, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (461, 10251.04, '2022-08-11 22:50:51', 124, 2, 4, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (462, 6706.34, '2022-03-19 13:31:24', 70, 4, 7, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (463, 9416.29, '2022-07-10 04:08:41', 399, 9, 3, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (464, 6946.8, '2022-02-12 05:26:12', 380, 1, 2, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (465, 7146.69, '2022-05-22 13:28:56', 367, 5, 3, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (466, 7659.3, '2022-02-10 00:49:18', 6, 6, 3, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (467, 7700.13, '2021-11-19 08:06:59', 240, 1, 8, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (468, 7030.35, '2021-10-25 22:14:25', 368, 8, 3, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (469, 9208.59, '2022-03-30 00:13:10', 209, 9, 3, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (470, 11683.13, '2022-08-17 00:40:19', 438, 1, 10, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (471, 11248.84, '2022-10-28 13:12:25', 195, 2, 10, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (472, 10757.71, '2022-10-13 12:00:52', 119, 6, 5, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (473, 8472.41, '2021-11-24 22:19:23', 495, 4, 6, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (474, 9659.0, '2021-11-20 11:42:33', 9, 8, 7, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (475, 9439.22, '2022-08-22 15:11:02', 19, 2, 7, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (476, 6192.84, '2021-10-18 20:01:07', 44, 10, 7, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (477, 8698.01, '2021-11-11 11:26:16', 489, 10, 2, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (478, 7727.28, '2022-01-30 18:23:35', 3, 5, 8, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (479, 8687.16, '2021-09-26 01:51:35', 178, 10, 5, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (480, 10013.71, '2022-07-30 12:43:51', 408, 7, 2, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (481, 9266.7, '2022-01-07 07:07:39', 40, 1, 8, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (482, 10232.06, '2022-10-16 11:29:22', 116, 5, 10, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (483, 7229.55, '2022-04-08 07:47:36', 473, 9, 8, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (484, 10895.31, '2022-04-17 14:23:07', 289, 5, 10, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (485, 11036.6, '2022-03-08 06:00:45', 434, 3, 5, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (486, 10466.73, '2021-09-19 22:04:27', 10, 7, 2, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (487, 8436.05, '2022-04-15 18:15:31', 419, 9, 5, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (488, 8418.9, '2022-09-17 04:26:57', 60, 4, 9, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (489, 6401.45, '2022-02-11 01:37:53', 467, 10, 7, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (490, 11861.12, '2022-11-02 02:30:28', 403, 1, 9, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (491, 6767.15, '2022-09-08 13:21:10', 266, 5, 2, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (492, 6862.55, '2022-05-27 21:25:50', 330, 9, 4, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (493, 6615.68, '2022-02-25 10:41:07', 337, 10, 5, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (494, 9555.97, '2021-09-11 09:21:14', 473, 2, 9, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (495, 10886.25, '2021-12-12 04:18:43', 141, 7, 10, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (496, 8875.46, '2022-02-24 15:18:15', 340, 1, 7, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (497, 8998.23, '2022-12-09 14:31:09', 488, 4, 6, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (498, 7642.44, '2022-10-01 11:16:06', 246, 1, 3, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (499, 7085.49, '2022-06-26 13:59:53', 433, 10, 7, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (500, 11159.93, '2022-10-29 23:24:04', 469, 8, 6, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (501, 9799.13, '2022-10-10 09:41:44', 102, 2, 3, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (502, 7162.56, '2022-10-17 05:17:34', 35, 9, 10, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (503, 7829.63, '2021-11-27 14:52:21', 26, 6, 7, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (504, 10463.06, '2021-10-31 02:49:25', 159, 9, 5, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (505, 10186.11, '2021-10-16 08:48:19', 307, 4, 7, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (506, 8419.15, '2022-10-17 16:39:29', 46, 6, 10, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (507, 8785.03, '2022-11-08 12:27:18', 328, 6, 9, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (508, 9812.17, '2022-07-04 05:14:27', 71, 4, 10, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (509, 9007.56, '2023-01-13 12:40:45', 285, 4, 2, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (510, 6060.95, '2022-01-05 19:04:58', 474, 9, 3, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (511, 9329.25, '2022-07-08 12:01:01', 320, 7, 7, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (512, 10852.14, '2022-05-31 09:48:00', 267, 8, 7, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (513, 8076.88, '2021-10-02 20:25:33', 326, 6, 6, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (514, 7979.02, '2021-11-01 22:02:35', 78, 10, 10, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (515, 8765.29, '2022-07-29 16:02:51', 8, 9, 1, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (516, 8959.39, '2022-05-13 02:31:13', 225, 2, 5, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (517, 9574.19, '2022-06-02 19:15:34', 13, 4, 7, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (518, 11190.2, '2022-10-30 07:50:35', 455, 2, 1, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (519, 8819.64, '2022-08-16 13:04:42', 345, 3, 1, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (520, 9868.78, '2022-06-27 01:45:34', 360, 4, 2, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (521, 6337.93, '2022-01-20 12:44:23', 84, 2, 8, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (522, 10568.86, '2022-03-13 23:36:52', 152, 8, 8, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (523, 11901.36, '2022-07-24 22:03:37', 377, 6, 10, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (524, 7025.53, '2022-09-17 11:23:19', 451, 9, 10, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (525, 8431.51, '2022-10-20 13:22:20', 369, 10, 5, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (526, 10685.24, '2022-11-28 21:47:52', 158, 6, 5, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (527, 9134.57, '2022-12-19 00:11:28', 334, 2, 6, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (528, 8611.64, '2022-12-05 13:13:36', 444, 3, 3, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (529, 10276.13, '2021-12-07 14:57:39', 272, 2, 7, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (530, 10183.49, '2021-09-02 21:48:27', 384, 2, 7, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (531, 11636.23, '2022-03-09 18:57:15', 420, 8, 3, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (532, 8123.39, '2022-06-22 02:01:12', 321, 6, 6, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (533, 11612.51, '2022-06-24 06:03:40', 123, 9, 8, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (534, 7097.68, '2021-09-09 00:12:47', 497, 10, 10, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (535, 11529.67, '2022-04-25 11:49:21', 453, 4, 6, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (536, 7640.25, '2022-12-20 05:51:07', 261, 2, 6, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (537, 10426.99, '2022-08-08 12:26:53', 9, 10, 7, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (538, 8030.81, '2021-10-04 15:18:31', 309, 6, 3, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (539, 10428.54, '2021-10-26 18:57:30', 151, 4, 6, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (540, 7014.9, '2021-10-13 23:46:22', 82, 8, 3, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (541, 8188.32, '2022-09-28 09:34:29', 219, 10, 5, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (542, 8851.95, '2021-11-08 08:09:06', 382, 4, 7, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (543, 11784.44, '2022-12-24 02:38:38', 118, 2, 3, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (544, 10657.31, '2022-05-31 20:33:06', 465, 2, 3, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (545, 7663.48, '2022-10-23 20:07:51', 477, 4, 5, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (546, 8967.57, '2022-12-10 19:35:22', 360, 2, 9, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (547, 6489.66, '2022-10-13 00:50:39', 141, 2, 1, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (548, 6296.04, '2022-04-14 04:19:21', 168, 9, 2, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (549, 10259.12, '2022-10-30 09:11:48', 53, 2, 2, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (550, 11032.36, '2022-08-18 23:36:45', 191, 10, 4, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (551, 8979.34, '2021-09-29 16:00:15', 421, 10, 5, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (552, 6436.47, '2021-11-05 05:13:31', 46, 2, 7, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (553, 11260.83, '2022-04-12 07:13:39', 378, 3, 5, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (554, 8124.65, '2022-06-20 15:14:10', 315, 6, 3, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (555, 6233.48, '2022-06-03 21:07:19', 372, 5, 7, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (556, 11118.52, '2022-12-04 01:21:28', 133, 6, 2, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (557, 10496.44, '2022-11-27 01:55:28', 413, 5, 1, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (558, 10389.38, '2022-08-02 16:35:54', 283, 4, 6, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (559, 9521.89, '2022-04-05 12:26:23', 321, 10, 1, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (560, 10344.26, '2021-09-30 22:15:36', 380, 6, 8, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (561, 11934.16, '2022-01-26 02:46:30', 204, 6, 10, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (562, 11030.17, '2022-03-26 17:53:57', 282, 5, 9, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (563, 7064.11, '2022-02-05 16:41:08', 229, 2, 1, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (564, 9387.48, '2022-02-23 00:50:42', 277, 6, 1, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (565, 7546.6, '2022-08-06 21:09:26', 188, 2, 1, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (566, 8983.98, '2021-12-08 13:22:52', 290, 10, 10, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (567, 10610.57, '2022-11-30 19:59:53', 117, 3, 7, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (568, 11589.32, '2022-04-08 13:07:43', 382, 8, 2, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (569, 6127.59, '2021-12-12 05:10:27', 252, 3, 4, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (570, 6144.91, '2022-07-30 04:11:15', 97, 9, 4, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (571, 6053.89, '2021-09-26 07:35:16', 225, 6, 3, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (572, 10881.02, '2023-01-02 05:22:28', 195, 7, 8, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (573, 8032.38, '2022-07-18 07:16:54', 336, 6, 2, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (574, 9980.18, '2022-10-31 23:13:16', 485, 2, 4, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (575, 10646.7, '2022-12-25 05:40:28', 497, 8, 8, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (576, 8671.73, '2022-03-12 12:07:24', 186, 2, 8, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (577, 8912.33, '2022-05-12 17:14:15', 120, 1, 2, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (578, 11837.21, '2022-09-23 07:29:23', 245, 3, 7, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (579, 7919.54, '2022-07-24 16:57:07', 480, 8, 8, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (580, 8193.19, '2022-09-20 08:12:47', 87, 7, 4, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (581, 7673.37, '2021-12-14 16:41:25', 257, 7, 7, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (582, 11831.01, '2022-05-25 20:08:16', 254, 2, 6, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (583, 9920.46, '2022-03-06 12:09:53', 158, 6, 1, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (584, 7880.5, '2022-02-15 10:50:47', 316, 7, 8, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (585, 10288.51, '2022-06-24 03:08:17', 123, 6, 2, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (586, 11935.97, '2022-10-29 07:38:44', 398, 1, 7, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (587, 10641.52, '2022-01-04 10:57:32', 375, 4, 9, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (588, 6302.49, '2022-11-04 04:10:47', 12, 8, 5, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (589, 10544.62, '2022-03-25 16:08:06', 323, 4, 8, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (590, 7679.23, '2022-04-16 01:59:44', 197, 10, 4, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (591, 10955.53, '2022-09-26 07:21:00', 287, 5, 5, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (592, 6169.66, '2022-10-16 16:09:08', 2, 9, 7, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (593, 10643.61, '2022-01-21 02:23:11', 219, 6, 10, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (594, 11574.48, '2021-12-03 05:46:46', 28, 5, 2, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (595, 8305.13, '2022-10-15 01:43:45', 145, 1, 6, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (596, 7919.31, '2021-12-25 13:30:28', 232, 2, 9, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (597, 7607.02, '2022-08-20 08:47:57', 466, 10, 8, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (598, 8308.82, '2021-12-19 14:47:28', 149, 6, 2, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (599, 7495.42, '2022-05-15 14:39:34', 198, 1, 6, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (600, 9128.52, '2021-10-21 03:13:33', 158, 7, 1, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (601, 7387.03, '2021-12-02 01:47:07', 40, 1, 6, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (602, 6205.25, '2022-07-12 01:46:50', 58, 10, 3, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (603, 9607.91, '2021-11-16 10:38:49', 282, 9, 2, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (604, 6141.5, '2021-10-10 05:10:55', 337, 1, 4, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (605, 6132.35, '2022-09-09 09:26:44', 279, 8, 9, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (606, 6993.74, '2021-12-08 22:57:58', 330, 2, 1, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (607, 7360.46, '2022-11-04 21:16:48', 406, 2, 7, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (608, 9932.77, '2021-12-08 16:31:14', 348, 3, 7, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (609, 9032.42, '2021-11-05 06:17:30', 236, 7, 7, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (610, 7195.56, '2022-03-27 15:58:32', 221, 2, 4, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (611, 8694.94, '2022-05-08 20:39:53', 408, 2, 10, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (612, 7561.18, '2022-11-23 23:00:40', 425, 2, 2, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (613, 8215.49, '2022-12-05 13:17:57', 167, 1, 6, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (614, 7270.8, '2022-02-06 16:39:06', 283, 1, 8, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (615, 10299.22, '2022-07-01 23:14:23', 102, 5, 8, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (616, 6684.03, '2022-11-29 16:49:49', 118, 1, 2, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (617, 7258.72, '2022-10-20 02:25:59', 471, 9, 2, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (618, 11083.91, '2021-09-19 00:48:00', 482, 1, 10, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (619, 6927.21, '2022-08-28 12:22:06', 53, 4, 6, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (620, 8712.11, '2022-09-29 16:57:20', 353, 4, 1, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (621, 8696.16, '2022-05-29 06:02:33', 206, 2, 7, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (622, 6456.28, '2022-12-10 01:21:47', 92, 2, 8, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (623, 9270.25, '2022-10-07 03:55:17', 235, 7, 6, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (624, 8383.82, '2022-02-07 04:22:11', 469, 4, 3, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (625, 10645.08, '2022-07-28 14:42:27', 325, 7, 8, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (626, 7261.61, '2021-10-01 03:37:29', 262, 2, 6, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (627, 7134.2, '2022-01-06 19:47:04', 282, 9, 7, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (628, 7641.46, '2021-09-17 20:47:14', 360, 7, 4, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (629, 9634.74, '2022-04-23 00:49:24', 302, 8, 8, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (630, 6477.53, '2021-10-01 17:28:50', 470, 1, 6, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (631, 11604.46, '2022-12-31 11:19:09', 323, 10, 2, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (632, 9932.6, '2021-12-05 06:26:17', 166, 9, 4, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (633, 10262.78, '2021-09-15 13:19:27', 476, 6, 8, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (634, 8077.62, '2022-08-18 02:58:02', 438, 4, 8, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (635, 10858.61, '2022-09-08 22:12:35', 102, 4, 9, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (636, 9895.61, '2023-01-05 18:28:35', 342, 2, 3, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (637, 6565.09, '2022-07-31 06:40:15', 85, 5, 2, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (638, 9923.04, '2021-09-16 09:20:08', 406, 8, 1, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (639, 9263.96, '2022-05-25 18:15:48', 7, 2, 5, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (640, 10197.44, '2023-01-13 15:04:38', 262, 10, 3, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (641, 6375.75, '2022-03-17 10:51:59', 282, 2, 7, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (642, 8775.74, '2022-11-13 00:27:31', 359, 1, 3, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (643, 7755.7, '2022-04-15 17:51:23', 495, 10, 4, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (644, 6130.69, '2021-09-19 08:30:36', 388, 6, 2, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (645, 9121.3, '2022-11-01 18:17:31', 366, 4, 3, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (646, 8846.16, '2022-06-25 10:35:30', 130, 7, 9, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (647, 6663.25, '2022-07-01 05:29:40', 313, 7, 9, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (648, 6303.88, '2022-08-21 14:07:18', 341, 1, 1, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (649, 11224.61, '2022-09-12 03:39:54', 189, 3, 5, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (650, 6774.94, '2022-11-23 11:41:09', 393, 9, 4, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (651, 10580.78, '2022-08-06 09:34:31', 54, 2, 1, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (652, 10653.56, '2021-11-29 12:14:13', 124, 7, 2, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (653, 10398.61, '2022-02-20 11:22:25', 444, 2, 1, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (654, 9569.38, '2022-03-04 18:03:07', 80, 9, 8, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (655, 6715.21, '2022-12-10 16:28:57', 485, 7, 2, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (656, 11992.98, '2022-02-05 05:13:00', 474, 2, 10, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (657, 9788.3, '2021-10-04 10:01:31', 161, 8, 5, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (658, 8320.6, '2022-12-05 04:20:28', 288, 8, 10, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (659, 11678.85, '2022-06-24 09:21:57', 129, 7, 5, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (660, 6473.14, '2022-01-12 04:20:27', 407, 7, 2, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (661, 10474.87, '2022-03-17 14:48:28', 122, 2, 1, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (662, 6614.25, '2022-07-30 03:30:10', 240, 9, 6, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (663, 10431.64, '2021-11-07 07:56:35', 335, 5, 2, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (664, 6597.87, '2022-05-19 19:31:21', 288, 8, 2, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (665, 9949.26, '2022-11-03 04:34:13', 138, 6, 7, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (666, 7241.73, '2021-11-16 05:39:28', 253, 1, 5, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (667, 11537.42, '2022-11-25 14:10:24', 285, 8, 4, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (668, 9385.17, '2022-04-10 09:14:13', 92, 4, 8, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (669, 11312.57, '2021-10-26 15:48:35', 28, 3, 4, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (670, 9058.39, '2022-09-24 16:41:25', 293, 3, 3, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (671, 11226.69, '2022-09-06 09:17:21', 224, 6, 6, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (672, 10283.73, '2022-11-20 00:04:09', 182, 2, 8, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (673, 6293.5, '2022-09-23 05:01:12', 383, 8, 8, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (674, 6244.93, '2022-01-19 19:47:04', 286, 8, 8, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (675, 6337.59, '2022-05-02 01:52:14', 303, 10, 1, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (676, 9482.8, '2021-11-23 05:20:00', 104, 8, 5, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (677, 6231.27, '2021-10-06 06:34:57', 156, 3, 9, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (678, 11482.32, '2022-04-14 20:37:04', 363, 7, 2, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (679, 11766.24, '2021-12-19 09:19:43', 403, 6, 10, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (680, 10729.32, '2022-08-04 23:10:04', 100, 8, 1, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (681, 10337.29, '2022-01-31 04:56:26', 143, 10, 8, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (682, 7858.79, '2022-05-13 20:53:04', 212, 3, 2, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (683, 6546.51, '2022-10-24 09:34:53', 87, 8, 7, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (684, 11707.88, '2022-06-22 18:48:38', 243, 1, 1, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (685, 7741.6, '2021-09-29 23:56:37', 240, 5, 6, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (686, 8867.21, '2021-12-09 04:21:38', 239, 8, 5, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (687, 10152.25, '2022-04-18 06:06:46', 8, 6, 9, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (688, 11859.85, '2022-04-10 10:36:44', 48, 8, 7, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (689, 9899.82, '2022-03-22 09:56:31', 417, 7, 9, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (690, 11660.67, '2021-11-06 21:42:52', 201, 6, 2, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (691, 6223.64, '2022-09-11 00:48:13', 450, 3, 1, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (692, 6474.16, '2022-11-26 13:38:59', 467, 2, 5, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (693, 9526.72, '2022-12-10 21:50:57', 378, 1, 9, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (694, 9258.31, '2022-10-09 22:28:39', 445, 10, 10, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (695, 10081.45, '2022-07-29 04:43:18', 3, 4, 3, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (696, 6347.99, '2022-03-25 09:42:08', 38, 10, 1, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (697, 11293.85, '2021-09-17 07:17:49', 87, 6, 10, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (698, 8500.24, '2022-11-17 05:04:42', 470, 5, 3, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (699, 6793.78, '2023-01-11 00:35:57', 177, 8, 10, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (700, 11801.03, '2021-11-22 15:22:27', 254, 6, 10, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (701, 6246.14, '2023-01-04 13:09:48', 124, 8, 1, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (702, 10549.29, '2022-07-26 04:13:59', 155, 4, 7, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (703, 6102.28, '2022-06-29 21:18:43', 247, 9, 5, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (704, 7433.81, '2022-02-16 10:22:38', 267, 4, 8, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (705, 8221.74, '2022-03-24 06:13:49', 497, 7, 9, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (706, 8002.56, '2021-10-19 15:35:41', 44, 4, 5, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (707, 10796.7, '2022-02-06 04:11:03', 17, 8, 1, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (708, 6536.21, '2022-12-18 10:49:42', 336, 10, 6, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (709, 8579.83, '2022-01-20 06:36:26', 84, 6, 2, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (710, 8486.17, '2021-11-17 02:28:38', 27, 8, 6, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (711, 6641.12, '2022-05-01 22:35:14', 178, 9, 6, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (712, 6447.19, '2021-11-11 04:04:41', 148, 5, 7, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (713, 8498.99, '2022-03-08 14:41:53', 44, 7, 5, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (714, 8898.71, '2022-05-29 22:35:46', 125, 9, 7, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (715, 11483.54, '2022-05-02 16:03:03', 25, 7, 4, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (716, 10190.17, '2021-11-13 15:34:38', 321, 8, 9, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (717, 8330.75, '2022-10-12 22:30:01', 164, 6, 10, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (718, 9996.59, '2022-12-22 10:25:43', 176, 4, 3, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (719, 7610.59, '2022-03-22 14:28:00', 423, 7, 6, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (720, 9671.76, '2022-04-26 19:47:12', 256, 7, 8, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (721, 10610.29, '2022-05-19 01:31:50', 2, 5, 1, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (722, 7544.9, '2021-09-20 19:26:30', 1, 6, 9, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (723, 11237.21, '2021-12-23 12:42:16', 191, 5, 3, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (724, 6867.16, '2022-06-01 06:15:14', 114, 7, 7, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (725, 7041.71, '2022-11-02 09:49:13', 404, 3, 8, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (726, 7934.71, '2022-11-08 23:53:34', 371, 3, 1, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (727, 7464.67, '2021-09-10 17:54:22', 72, 7, 6, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (728, 9908.48, '2022-01-11 20:59:54', 290, 10, 8, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (729, 8871.9, '2022-10-06 18:36:17', 417, 10, 7, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (730, 6409.92, '2022-03-30 07:14:39', 208, 4, 1, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (731, 6446.94, '2022-07-08 21:42:22', 152, 9, 2, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (732, 9211.86, '2022-04-22 03:21:14', 229, 1, 1, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (733, 6502.01, '2022-05-23 18:36:17', 80, 9, 5, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (734, 10585.65, '2022-08-28 19:09:20', 308, 1, 9, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (735, 11427.89, '2021-12-06 06:55:33', 44, 1, 8, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (736, 11387.18, '2021-11-30 02:52:39', 351, 4, 6, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (737, 7189.64, '2022-05-18 09:53:26', 453, 3, 9, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (738, 6653.48, '2022-08-09 00:58:22', 261, 7, 10, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (739, 10209.51, '2022-01-31 11:52:03', 60, 2, 2, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (740, 11737.22, '2022-03-20 17:16:46', 104, 7, 2, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (741, 9957.72, '2022-08-04 19:50:29', 86, 8, 5, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (742, 11511.11, '2022-08-02 11:30:33', 258, 8, 2, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (743, 10240.17, '2021-11-07 02:26:55', 402, 4, 9, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (744, 8411.52, '2021-12-24 11:17:03', 434, 4, 1, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (745, 7394.32, '2022-03-28 23:58:54', 158, 6, 3, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (746, 7170.18, '2022-02-09 07:32:25', 470, 3, 2, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (747, 8433.36, '2022-04-28 07:59:34', 70, 9, 6, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (748, 10231.48, '2022-01-28 04:01:38', 420, 5, 1, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (749, 7123.99, '2022-08-11 07:01:24', 150, 6, 6, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (750, 11979.19, '2022-04-01 15:00:19', 59, 10, 7, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (751, 9143.81, '2022-10-16 05:10:27', 491, 10, 3, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (752, 9351.44, '2021-11-10 12:51:06', 425, 2, 4, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (753, 6598.03, '2022-01-10 16:51:57', 419, 5, 5, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (754, 11379.68, '2022-05-12 02:39:44', 135, 5, 1, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (755, 7545.11, '2022-04-01 11:45:53', 280, 6, 4, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (756, 7286.06, '2022-04-30 08:50:22', 200, 9, 3, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (757, 11870.0, '2022-06-21 07:29:33', 196, 9, 1, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (758, 9991.12, '2022-02-22 03:43:31', 468, 5, 7, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (759, 11010.61, '2022-08-21 02:04:46', 289, 8, 1, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (760, 6873.82, '2022-03-24 12:34:41', 281, 3, 7, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (761, 6501.05, '2022-01-26 13:41:39', 220, 9, 7, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (762, 8595.17, '2022-11-29 19:24:27', 355, 6, 9, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (763, 6834.15, '2022-03-18 10:43:07', 273, 2, 8, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (764, 9374.24, '2022-07-25 05:20:32', 301, 7, 1, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (765, 8014.03, '2022-04-18 13:52:31', 64, 7, 7, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (766, 8200.05, '2022-12-14 11:19:23', 373, 9, 1, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (767, 6387.5, '2021-09-25 01:38:44', 467, 4, 4, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (768, 8652.13, '2022-04-05 11:07:42', 114, 4, 1, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (769, 10830.31, '2022-07-29 06:25:06', 172, 10, 3, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (770, 10517.99, '2022-09-16 14:15:12', 21, 2, 4, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (771, 6217.18, '2021-10-04 19:00:53', 340, 4, 10, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (772, 9349.4, '2022-02-10 15:58:08', 121, 7, 1, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (773, 11944.65, '2021-09-25 15:09:32', 111, 9, 5, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (774, 6266.75, '2021-12-26 23:32:47', 69, 1, 2, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (775, 10405.18, '2022-04-15 14:57:16', 358, 1, 4, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (776, 11316.0, '2022-04-21 00:08:47', 340, 2, 2, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (777, 10619.09, '2022-06-10 16:29:26', 54, 2, 3, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (778, 11406.18, '2022-07-29 04:07:36', 346, 5, 6, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (779, 6298.39, '2023-01-02 20:55:45', 469, 4, 4, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (780, 6117.62, '2022-04-29 20:38:48', 200, 1, 9, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (781, 9219.0, '2022-09-02 17:02:56', 57, 6, 4, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (782, 7712.56, '2021-12-06 09:39:20', 73, 7, 6, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (783, 10445.24, '2021-09-17 04:42:26', 311, 1, 5, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (784, 10878.65, '2022-12-16 11:32:49', 264, 7, 1, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (785, 9549.76, '2022-12-19 00:09:56', 21, 3, 3, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (786, 8174.35, '2022-02-06 17:24:04', 455, 8, 7, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (787, 7683.54, '2022-04-24 03:01:33', 426, 7, 10, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (788, 10715.83, '2022-06-07 23:07:37', 480, 9, 1, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (789, 10043.57, '2022-02-25 18:08:39', 222, 4, 3, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (790, 9997.8, '2022-09-21 19:43:29', 235, 5, 9, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (791, 9019.35, '2022-04-25 02:34:05', 298, 7, 1, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (792, 11761.74, '2022-04-06 13:49:45', 353, 1, 6, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (793, 10678.52, '2022-04-16 02:12:18', 363, 8, 2, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (794, 11532.33, '2021-10-12 18:20:14', 286, 10, 5, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (795, 8878.81, '2022-11-28 02:49:55', 388, 6, 5, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (796, 11278.99, '2021-09-20 07:02:53', 239, 1, 5, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (797, 8267.87, '2022-03-26 06:38:06', 324, 3, 4, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (798, 11310.18, '2022-06-24 19:11:46', 214, 6, 4, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (799, 9474.21, '2021-11-06 13:55:32', 281, 1, 7, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (800, 8196.85, '2022-07-19 17:22:31', 217, 5, 4, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (801, 11836.35, '2022-05-12 03:41:41', 401, 3, 3, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (802, 8789.68, '2022-10-05 02:39:24', 338, 10, 4, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (803, 8508.7, '2022-10-17 14:40:08', 310, 2, 4, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (804, 10146.46, '2022-04-05 16:24:10', 208, 2, 6, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (805, 10319.78, '2022-07-05 04:18:53', 212, 1, 2, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (806, 10464.72, '2021-11-27 21:44:08', 491, 9, 8, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (807, 9495.87, '2022-09-18 15:02:32', 439, 6, 6, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (808, 8625.5, '2022-05-11 01:49:48', 106, 7, 8, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (809, 9726.0, '2022-12-25 20:53:05', 223, 8, 5, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (810, 7917.82, '2022-11-04 00:03:14', 206, 1, 6, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (811, 8439.0, '2022-01-28 23:22:15', 464, 8, 1, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (812, 6110.57, '2022-12-18 16:20:07', 493, 5, 3, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (813, 9317.93, '2022-08-29 20:22:58', 225, 3, 4, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (814, 6279.9, '2022-12-08 14:02:36', 331, 5, 3, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (815, 9072.37, '2021-11-04 07:02:45', 475, 3, 1, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (816, 11778.49, '2022-09-18 00:30:59', 181, 2, 7, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (817, 8142.79, '2022-07-08 04:17:17', 411, 1, 10, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (818, 11394.14, '2022-06-10 11:10:46', 259, 1, 4, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (819, 9090.98, '2022-08-15 09:29:16', 159, 4, 5, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (820, 8396.38, '2021-10-05 17:53:54', 51, 4, 1, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (821, 7465.57, '2023-01-14 07:51:36', 44, 5, 4, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (822, 11691.19, '2022-09-06 06:16:31', 166, 2, 10, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (823, 6151.76, '2022-06-08 22:12:20', 462, 1, 2, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (824, 7779.14, '2023-01-15 12:37:57', 430, 4, 8, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (825, 6665.59, '2022-08-27 13:02:45', 447, 6, 7, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (826, 8417.17, '2022-08-05 21:02:24', 13, 3, 4, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (827, 8675.85, '2022-12-08 00:55:51', 437, 2, 1, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (828, 8040.03, '2022-10-26 05:05:49', 310, 9, 3, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (829, 11402.61, '2021-09-16 07:27:03', 438, 7, 8, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (830, 7036.66, '2022-04-03 01:01:54', 15, 7, 3, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (831, 6288.46, '2022-06-25 06:57:19', 265, 9, 9, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (832, 8275.67, '2022-10-05 22:53:51', 416, 9, 5, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (833, 8558.27, '2022-11-25 14:38:44', 138, 5, 2, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (834, 11153.29, '2022-04-16 19:05:20', 143, 7, 9, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (835, 11974.53, '2022-10-17 06:01:04', 169, 3, 6, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (836, 7668.43, '2022-11-29 14:34:08', 414, 7, 2, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (837, 8397.93, '2022-08-16 14:48:50', 224, 2, 10, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (838, 7443.88, '2022-01-18 08:38:44', 370, 5, 1, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (839, 7305.33, '2022-03-27 13:52:52', 282, 9, 2, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (840, 6820.15, '2022-05-06 09:50:01', 378, 4, 5, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (841, 6108.4, '2022-05-31 03:21:11', 269, 3, 2, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (842, 9701.19, '2023-01-11 07:31:30', 153, 3, 6, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (843, 10123.13, '2021-10-29 11:13:30', 275, 8, 8, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (844, 10728.2, '2021-12-10 12:22:52', 212, 10, 4, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (845, 9323.85, '2022-06-20 16:50:42', 149, 1, 4, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (846, 10407.38, '2022-03-08 03:27:57', 127, 6, 10, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (847, 9438.47, '2022-01-31 17:05:04', 244, 4, 8, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (848, 10127.17, '2022-11-20 04:42:43', 410, 4, 1, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (849, 9305.98, '2022-10-16 00:04:09', 434, 10, 7, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (850, 10438.81, '2022-02-26 05:39:49', 25, 9, 5, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (851, 7483.79, '2022-02-12 01:19:50', 83, 2, 10, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (852, 9294.11, '2021-09-30 23:25:19', 309, 2, 9, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (853, 10427.18, '2021-11-28 17:45:13', 161, 10, 5, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (854, 7617.08, '2021-09-10 09:26:54', 224, 4, 4, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (855, 8723.39, '2022-11-10 02:02:28', 331, 8, 9, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (856, 11056.65, '2022-10-16 14:49:20', 108, 7, 1, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (857, 9694.03, '2022-07-03 09:11:02', 168, 8, 4, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (858, 8077.04, '2022-05-30 05:40:46', 225, 3, 8, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (859, 6054.03, '2022-03-08 13:36:07', 496, 1, 4, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (860, 8232.73, '2023-01-06 19:06:20', 218, 4, 8, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (861, 7767.55, '2022-12-24 19:59:13', 386, 2, 6, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (862, 11519.45, '2022-11-24 03:16:32', 338, 3, 4, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (863, 10381.66, '2022-01-10 08:43:41', 154, 10, 8, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (864, 9171.91, '2022-03-13 08:03:58', 475, 9, 5, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (865, 9656.58, '2022-10-19 18:55:56', 327, 8, 10, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (866, 7158.35, '2022-07-14 07:43:48', 175, 10, 10, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (867, 9054.59, '2022-03-05 01:14:26', 456, 2, 9, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (868, 7980.62, '2022-07-23 13:37:31', 391, 9, 7, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (869, 6718.51, '2021-09-21 13:18:19', 294, 8, 6, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (870, 9761.56, '2022-02-16 09:58:09', 1, 6, 5, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (871, 6321.1, '2022-10-18 00:20:13', 115, 5, 4, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (872, 9429.03, '2022-10-29 10:54:33', 383, 8, 4, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (873, 10630.13, '2022-08-09 18:06:09', 215, 6, 8, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (874, 7711.61, '2022-12-31 02:19:38', 200, 5, 6, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (875, 6575.22, '2021-10-05 15:03:26', 488, 9, 10, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (876, 8090.18, '2021-09-23 12:24:14', 466, 2, 3, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (877, 9342.57, '2022-03-28 07:17:15', 308, 5, 10, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (878, 9971.98, '2021-11-03 02:40:36', 85, 7, 7, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (879, 6596.15, '2022-12-28 14:13:25', 309, 1, 8, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (880, 8192.0, '2022-01-29 21:45:11', 118, 9, 8, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (881, 6013.5, '2022-03-30 14:53:27', 177, 10, 9, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (882, 9996.92, '2022-04-16 01:45:06', 372, 7, 9, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (883, 8522.17, '2022-12-05 10:21:08', 36, 4, 7, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (884, 10040.11, '2022-03-24 08:23:40', 254, 8, 10, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (885, 8726.42, '2022-11-18 09:07:45', 324, 10, 1, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (886, 8712.74, '2022-07-01 20:24:07', 58, 1, 10, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (887, 7577.01, '2022-03-16 12:22:16', 139, 4, 4, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (888, 6538.95, '2022-04-04 16:09:19', 157, 5, 7, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (889, 11966.45, '2022-10-20 10:50:49', 300, 6, 8, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (890, 9864.72, '2022-02-28 07:17:07', 1, 10, 3, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (891, 9739.57, '2022-03-29 14:48:00', 311, 5, 6, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (892, 9497.69, '2022-03-09 15:58:58', 304, 6, 2, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (893, 8819.56, '2022-07-19 01:10:22', 9, 5, 6, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (894, 6007.5, '2022-10-08 08:39:10', 436, 10, 6, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (895, 9768.7, '2022-03-31 19:40:32', 318, 10, 1, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (896, 10263.42, '2022-06-25 19:50:22', 297, 10, 6, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (897, 8479.84, '2021-09-17 20:08:37', 247, 2, 10, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (898, 9923.59, '2022-05-03 00:55:32', 147, 2, 9, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (899, 6601.59, '2021-09-19 21:32:32', 237, 9, 5, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (900, 11213.12, '2022-03-26 07:59:53', 232, 6, 2, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (901, 10387.71, '2022-11-19 11:10:52', 78, 5, 4, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (902, 6288.6, '2022-05-08 18:48:24', 407, 6, 1, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (903, 7734.81, '2022-07-11 06:39:21', 58, 8, 6, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (904, 7851.63, '2022-12-10 10:07:52', 340, 3, 9, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (905, 11930.44, '2022-05-25 14:43:19', 435, 3, 5, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (906, 11287.5, '2022-03-23 15:58:47', 310, 8, 9, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (907, 9760.38, '2022-02-27 20:33:38', 316, 2, 6, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (908, 7722.39, '2022-08-27 15:10:17', 288, 6, 6, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (909, 10842.76, '2022-08-11 00:29:37', 347, 10, 6, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (910, 10972.47, '2022-11-01 10:57:25', 377, 1, 4, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (911, 9168.02, '2022-01-26 06:53:39', 192, 1, 8, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (912, 9821.23, '2021-09-04 11:11:48', 244, 9, 5, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (913, 10724.77, '2021-12-13 20:00:51', 140, 1, 6, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (914, 10381.95, '2021-12-28 21:38:09', 478, 10, 5, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (915, 9784.55, '2021-12-22 08:42:49', 300, 8, 2, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (916, 9985.45, '2022-04-13 04:06:46', 164, 5, 1, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (917, 6059.07, '2022-04-24 01:08:40', 117, 6, 8, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (918, 11719.04, '2021-09-20 00:52:55', 56, 8, 4, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (919, 10263.5, '2022-08-16 11:25:44', 116, 2, 2, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (920, 11814.17, '2022-12-12 11:22:48', 350, 10, 3, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (921, 10752.77, '2021-12-11 00:02:35', 301, 5, 6, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (922, 9907.62, '2021-12-04 21:09:29', 36, 2, 3, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (923, 6224.89, '2022-08-29 00:15:51', 72, 10, 8, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (924, 10786.0, '2022-06-04 12:11:48', 8, 6, 5, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (925, 7301.32, '2022-11-19 16:51:16', 68, 5, 4, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (926, 10915.74, '2022-09-01 18:56:13', 442, 3, 4, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (927, 11254.43, '2022-03-06 03:54:39', 288, 10, 10, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (928, 8139.16, '2022-07-02 02:27:13', 303, 8, 4, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (929, 9260.44, '2022-07-21 11:53:24', 450, 2, 3, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (930, 8627.88, '2022-12-11 14:44:53', 352, 9, 3, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (931, 11485.98, '2021-11-24 13:42:04', 93, 4, 4, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (932, 9256.72, '2022-10-23 15:21:02', 179, 3, 6, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (933, 9884.74, '2022-01-09 17:35:55', 61, 2, 4, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (934, 6582.23, '2022-05-26 03:09:28', 159, 3, 9, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (935, 10392.43, '2022-02-08 18:43:13', 43, 10, 6, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (936, 6906.56, '2022-05-25 19:07:16', 319, 1, 6, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (937, 11747.34, '2022-04-29 11:34:53', 102, 4, 2, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (938, 9499.97, '2022-08-23 08:47:47', 270, 4, 8, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (939, 11510.53, '2021-11-04 07:21:35', 385, 4, 6, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (940, 6102.28, '2022-02-20 20:07:46', 103, 7, 10, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (941, 6292.42, '2023-01-08 12:42:43', 284, 6, 1, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (942, 10106.53, '2023-01-14 04:41:59', 440, 2, 1, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (943, 10199.09, '2022-10-22 01:17:48', 308, 9, 4, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (944, 11633.06, '2021-12-14 22:26:25', 257, 5, 10, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (945, 11702.48, '2022-07-07 13:25:39', 87, 5, 10, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (946, 7415.57, '2021-09-05 00:24:30', 91, 10, 5, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (947, 7070.62, '2022-11-02 02:14:34', 239, 8, 6, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (948, 11668.66, '2021-09-14 10:29:53', 160, 2, 7, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (949, 6986.41, '2022-05-08 08:11:19', 179, 10, 3, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (950, 11774.27, '2021-12-20 02:23:36', 334, 2, 10, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (951, 7323.44, '2021-10-03 00:58:25', 305, 1, 2, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (952, 10582.41, '2022-01-09 10:51:18', 189, 6, 8, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (953, 7243.84, '2022-01-17 08:14:28', 277, 7, 4, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (954, 9271.37, '2021-10-17 12:19:49', 177, 6, 9, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (955, 8245.22, '2022-06-26 08:50:44', 291, 10, 6, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (956, 6666.76, '2022-06-04 09:49:42', 280, 6, 1, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (957, 6251.6, '2022-06-22 13:06:15', 323, 9, 9, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (958, 10519.04, '2021-10-17 22:45:42', 101, 7, 2, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (959, 6569.83, '2022-03-26 08:26:52', 87, 9, 5, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (960, 11903.99, '2022-01-20 15:49:59', 267, 7, 4, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (961, 9421.49, '2022-09-14 06:09:11', 155, 10, 6, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (962, 7640.8, '2021-10-23 10:58:28', 250, 9, 9, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (963, 6223.66, '2022-08-07 22:39:43', 119, 3, 5, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (964, 6957.75, '2022-09-08 19:31:15', 17, 4, 7, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (965, 11384.18, '2022-03-24 02:54:59', 299, 1, 1, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (966, 11508.88, '2022-02-21 10:36:39', 370, 6, 10, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (967, 11079.45, '2022-10-25 00:00:32', 255, 2, 2, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (968, 8664.96, '2021-11-12 10:11:47', 157, 2, 2, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (969, 9602.58, '2022-08-02 17:06:22', 378, 5, 5, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (970, 8135.76, '2021-12-02 16:46:08', 220, 10, 8, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (971, 11008.37, '2022-06-22 04:26:09', 494, 7, 8, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (972, 10511.62, '2022-03-29 21:13:44', 389, 2, 2, 5);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (973, 10520.69, '2021-11-01 18:32:04', 270, 8, 9, 6);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (974, 7970.01, '2022-04-15 15:53:55', 337, 7, 8, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (975, 10222.42, '2022-02-21 01:27:59', 79, 5, 8, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (976, 11837.04, '2022-03-13 19:37:49', 192, 4, 1, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (977, 10241.64, '2022-02-23 19:36:50', 111, 1, 4, 8);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (978, 8888.52, '2023-01-03 13:57:40', 339, 9, 10, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (979, 7410.26, '2022-02-23 13:53:49', 430, 4, 7, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (980, 7693.12, '2022-09-17 12:28:27', 196, 1, 8, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (981, 9901.41, '2022-07-15 01:51:10', 446, 10, 1, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (982, 9804.75, '2022-04-09 05:20:30', 169, 6, 2, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (983, 8925.0, '2022-05-08 18:08:15', 47, 6, 10, 1);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (984, 11436.48, '2022-05-02 13:45:14', 342, 3, 6, 2);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (985, 7538.47, '2022-07-17 19:04:33', 36, 4, 5, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (986, 7234.98, '2022-04-20 14:02:21', 199, 5, 10, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (987, 6153.65, '2022-08-19 07:35:21', 209, 4, 10, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (988, 6062.81, '2021-09-08 13:26:02', 479, 2, 6, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (989, 6964.64, '2021-12-21 23:34:54', 262, 7, 10, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (990, 10832.18, '2022-04-27 00:23:14', 370, 8, 7, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (991, 7251.45, '2022-01-29 08:20:53', 213, 9, 9, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (992, 10585.55, '2021-10-18 18:04:47', 243, 2, 1, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (993, 6477.49, '2022-03-22 09:09:14', 353, 5, 10, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (994, 9256.03, '2022-11-02 18:16:25', 122, 7, 10, 7);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (995, 9003.3, '2022-12-06 16:59:19', 194, 8, 2, 4);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (996, 9617.45, '2022-04-15 22:56:56', 216, 6, 3, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (997, 11913.8, '2022-11-21 16:44:20', 427, 10, 2, 3);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (998, 8641.09, '2022-12-13 18:05:16', 290, 8, 7, 10);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (999, 11093.7, '2022-03-04 07:56:52', 203, 6, 9, 9);
INSERT INTO oferta (id_oferty, cena, data, przedmiot_id_przedmiotu, platnosc_id_platnosc, dostawa_id_dostawy, uzytkownik_id_uzytkownika) 
 VALUES (1000, 9805.95, '2022-10-17 09:28:10', 269, 8, 6, 8);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (1, 'Again democratic improve present few economic.
Cost think half several. Economic available skin cell east politics production. Message conference school. Political seat while dinner.', '2023-10-04 16:59:32', 4, 9, 120);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (2, 'Care partner author cold color treat without parent. Game chair today pull. Study federal each usually finish.
Each edge civil lay sort lot course. Home third life structure.', '2023-05-14 12:20:40', 2, 8, 432);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (3, 'Worry cost culture fund. Onto approach sort full fact write. College finally professor television year enjoy resource.', '2023-04-05 08:11:58', 1, 2, 360);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (4, 'True successful class walk. Artist a generation table interesting note. Action teacher or sense green action will occur.', '2022-10-24 21:23:34', 4, 7, 194);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (5, 'Picture break treatment particular hot.
Them account everything street cut. Radio worker usually.', '2023-10-18 07:18:06', 3, 3, 165);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (6, 'Executive member suggest nation wind. Rich vote raise. Current still focus specific since worry.
Yourself thought challenge that old. Baby author window too.', '2024-01-25 02:15:53', 2, 9, 244);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (7, 'Nation many interesting team. Skin dream important effect consider form lawyer. Building outside teach reach decide edge sister personal.', '2022-10-16 17:43:01', 3, 10, 377);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (8, 'All range think information conference see walk. Fire arm food offer present American according. Book meet that discover deal.
Green husband every art since. Despite miss me not possible.', '2023-03-24 08:10:05', 1, 10, 452);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (9, 'Me himself ground behind. Control body free dark right much. Poor them check analysis wind author.
Which thus worry cup offer. Mention member person spend whole firm.', '2023-07-06 02:36:14', 5, 4, 12);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (10, 'How appear many least total call open remain. Field image billion.
Half age role market. Edge town realize section risk third.
Star couple opportunity leader nothing give order yeah.', '2023-05-24 12:22:31', 5, 7, 75);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (11, 'Cultural campaign myself describe. Listen leave grow.
All similar later send charge husband. Mind throw travel door evidence item blood. Rise pretty field teach down.', '2023-05-30 08:07:03', 3, 8, 277);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (12, 'Up safe inside detail hotel skin positive partner. Each contain yet name nice pattern professional.', '2023-11-05 17:22:51', 2, 5, 71);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (13, 'Create then word bag coach truth time. There nice who rate task activity type. Walk including attention idea beautiful when million.', '2023-01-09 23:28:15', 3, 10, 323);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (14, 'Leader next wish Mrs military property describe opportunity. Away position write. Hit outside send the.
Point play above sit. Cut television town them. Thought six morning class bad land.', '2023-12-07 22:17:33', 4, 3, 468);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (15, 'Health beat able perform. Report view hope likely.
Somebody include free late appear institution. Use day example perhaps maybe agreement. Bank space design technology continue allow.', '2023-08-01 00:33:02', 2, 10, 436);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (16, 'Happen who building.
Religious result hair rise. Especially few each evening away huge pattern. Thought result loss author.', '2023-09-02 20:37:18', 5, 4, 462);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (17, 'Spring stage attack drug carry yard month. Phone test receive range let.
Early student single military partner throughout.', '2023-08-23 01:25:34', 5, 5, 248);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (18, 'Point red foot writer brother hot. Board inside me first.
Address participant also weight wrong. Return name lawyer.', '2023-03-02 13:23:24', 1, 2, 460);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (19, 'Image professional allow.
Room guess why law. Big toward spring two simply network card. Maintain do sister.
May public water hour blood. Ok population sister wide. Hard heart though rule.', '2022-11-08 21:58:38', 4, 4, 399);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (20, 'Either market feeling himself would.
Power continue media newspaper wall share. Against unit including product deal north challenge simple. Certainly spring address popular significant already.', '2023-01-17 13:14:33', 4, 3, 497);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (21, 'Deal so senior wonder never lawyer. Whole let society new interest economy scientist.
Home sing easy.', '2023-04-08 13:33:05', 2, 8, 399);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (22, 'Interesting cause door say return hope stage. Among brother early hotel scene size.', '2022-10-21 18:13:53', 4, 1, 206);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (23, 'Whether shoulder moment hand thus management. Scene star off she few decide standard two. A order paper range anyone work.', '2023-02-14 14:17:50', 3, 4, 472);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (24, 'Often house despite arm camera interesting trip. Purpose network already nature raise choose in able. Call story build behavior medical Mrs.', '2022-12-07 19:43:49', 1, 6, 55);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (25, 'Response so conference. Nor entire expect walk step. Garden address along how administration weight activity.', '2023-11-10 06:31:04', 4, 7, 359);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (26, 'Network knowledge national have forward agency tough. Hard candidate cause expert yeah away.
Forget wind power city material PM.', '2023-10-21 02:07:33', 1, 4, 45);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (27, 'Whatever leave blue car learn. Will entire matter admit actually.
Green like win Congress international sort if. Wonder create executive interesting owner we government test.', '2023-11-08 19:01:32', 5, 8, 338);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (28, 'Hour industry stay news nearly. Western machine live speech account power. Significant read girl size item focus.', '2023-06-21 12:17:38', 5, 4, 163);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (29, 'Officer grow those product seat. Another half modern sea environmental. Site before second.
Drug generation be least my. At edge space hit. Rather create compare ready American heart himself.', '2022-11-08 11:10:05', 3, 3, 99);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (30, 'Yet design along voice. Course which cut with work.
Or ground past race thus outside. Concern within common together level old material. Return lot occur first head.', '2023-08-20 10:19:03', 2, 2, 440);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (31, 'Experience beyond car work. Rest experience week fact similar. There charge material treatment.
Certain agree address because clearly card. Dream face property push check.', '2023-05-16 02:44:22', 3, 5, 301);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (32, 'Cost rock region customer third trip seek. Who value well agreement study player area appear.
Hour trial recently thus. Likely beautiful himself help. Six ten brother edge.', '2023-08-28 13:16:00', 3, 2, 112);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (33, 'Live during call of keep officer. Add career finally skill father century imagine without.
Central yes knowledge space national story effect. Simply watch fall family call.', '2023-09-04 16:47:48', 5, 7, 300);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (34, 'Generation say determine. Very TV suffer discussion mention. Movie form federal floor.
Like plan particular threat apply. Trade girl sit federal. Business both floor test role.', '2023-06-04 11:42:26', 4, 10, 23);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (35, 'Nice still soon quality soon with. Prevent style sister send table. Buy fly detail visit vote upon over.
Left effort baby oil else affect. Foot various speak protect.', '2023-01-17 05:41:06', 1, 2, 46);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (36, 'Hundred few realize management. Since likely sure camera.
Natural environment great party former by candidate. Ability maybe story better.', '2024-02-12 18:41:35', 5, 7, 449);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (37, 'Product dinner wind alone. Chance expect visit trade. Wall offer political left.
Week bring simple boy since.
Wide be rock pretty. Strategy call hit hand better hotel.', '2023-10-06 21:20:38', 3, 6, 473);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (38, 'Add case wind natural power. Despite option main until get. Operation bank leg those.
Chair or group also. Project hope organization any enjoy stop assume.', '2023-10-23 01:08:24', 3, 4, 300);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (39, 'Woman level shake turn since. Material care assume laugh sport entire. Hundred their quite police election the learn.
Real evening ability. It door campaign wait rise few resource.', '2023-05-23 22:29:27', 5, 7, 290);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (40, 'Range every final seek. Film wonder him thousand art as.
Role themselves let name. Task cold much position.', '2022-12-29 20:23:19', 3, 5, 500);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (41, 'Agency almost here benefit full again gas. Board window set we everybody herself exist.
Real building no. Because executive central imagine.', '2023-04-18 12:29:15', 5, 1, 96);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (42, 'Security administration far Democrat. Rest fast nature gun decade guess feel Democrat. Several international better evening.', '2023-04-04 03:57:53', 4, 3, 385);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (43, 'Seven relate what course interest these. Reduce maybe new. Must common amount size score.
Until staff meeting movement baby bring manager. Occur go series dinner.', '2023-06-10 00:34:13', 3, 4, 431);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (44, 'Example few response enter threat total land. Sound poor field expect sometimes writer student.
Level eat interesting lay. Think culture myself arrive interview.', '2022-10-20 06:12:22', 5, 10, 332);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (45, 'Watch two born new picture five wrong share. Number worry rest so image set. May occur instead kid. Series garden southern husband today.', '2023-02-01 06:43:04', 3, 3, 375);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (46, 'Do degree hard only sure. Discover analysis during usually.
Fly as whatever spend up speak participant. Decide floor fly. Star beautiful support argue create here.', '2023-06-19 04:51:23', 3, 1, 455);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (47, 'Cell magazine officer three. If represent also carry home per.
Wait kind seat. Light risk act analysis spend.
Sort wind accept to. Perhaps explain recognize military customer.', '2022-10-22 10:02:21', 1, 4, 122);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (48, 'Beautiful out model goal. Weight loss water want particular staff reflect star.
Cold example more place hotel feeling along. Central society thing the onto debate sound law.', '2023-10-03 21:58:39', 2, 7, 240);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (49, 'Task month this international. Specific bit stuff. Half provide teach nothing democratic hospital.
Remain wind place argue already. Identify their rich stop eat wife. Anyone young far just college.', '2023-03-19 10:49:45', 5, 9, 411);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (50, 'List yeah audience collection machine. Perform important particularly state her draw production.
Amount wide point reality. Career interview science bag page.', '2022-12-04 06:04:15', 1, 8, 311);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (51, 'Even this offer open. Fill grow animal. Pattern any cold lay respond worry.
Agency spring community task old environmental. Car young official usually cost game. Ball leave interest girl.', '2022-11-07 22:03:55', 1, 5, 428);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (52, 'Me network up project interview blue. Stand soon official picture beat over.', '2023-04-29 10:18:20', 4, 3, 492);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (53, 'Religious tell week visit each coach safe. Last save training support first.
Pull management Republican year. Marriage boy teach fine a direction.
Find decade together. Ready he win sea unit talk.', '2023-09-02 16:39:50', 4, 8, 38);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (54, 'North throw town degree toward paper music. Product either our.
Throw soon in claim.
Late quite partner discover material put hospital. Suffer shake dinner somebody between trade career.', '2023-04-05 08:56:54', 1, 5, 279);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (55, 'Evening ground page debate usually yeah building wish. Southern head yard over popular whole.', '2023-12-06 11:06:25', 1, 9, 107);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (56, 'Read report run crime. Third gas other company.
City husband beautiful travel data serious. Media worker deal fill party across share.
Sort cup style large.', '2024-01-16 02:25:47', 1, 8, 306);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (57, 'Really seven source time pick. Project call property pay truth. Discussion institution us adult window always there.', '2023-12-01 07:39:36', 2, 8, 78);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (58, 'Might nearly executive. Quickly stop of question join those candidate. Over fish college question sometimes thousand land.
Him class thing become. Very anyone whole.', '2022-11-16 15:12:34', 2, 10, 200);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (59, 'Citizen key these. Thousand ask inside raise source only reality. Inside small price popular report their. Term not institution current study purpose light skill.', '2022-12-21 01:46:30', 5, 10, 459);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (60, 'Issue stage pass explain. Short response sure represent analysis safe Republican peace. See site that meeting despite national.
Note door stand. Election simply better lead turn tend.', '2023-07-02 10:57:36', 3, 3, 376);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (61, 'Focus prevent attack present foot. Somebody agent our expert some. Social now arrive campaign section.
Dog you all candidate listen born. Term anyone time try by. Change really nice instead.', '2023-05-12 13:35:52', 3, 1, 435);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (62, 'Think become full adult ready site resource. Clearly least many change. Success strategy law explain range central.
Use kitchen teach own we according. Run clearly every human.
Unit skin radio help.', '2023-09-10 07:35:50', 4, 1, 460);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (63, 'Visit base center time first more. Would adult sell smile wide father. Former door act.
Ground heavy rock forget avoid plan. Service year eye series get. Join certain value.', '2023-04-21 17:01:03', 3, 2, 419);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (64, 'Physical fire value some right. Size line owner look spring point less. Kid part occur chance three expert accept.', '2022-10-27 06:16:16', 5, 8, 440);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (65, 'Suffer avoid well at human. View newspaper direction deal research professional. Try director everything anything camera.', '2023-03-23 23:54:11', 3, 6, 13);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (66, 'North seek break a go game. Dog bag meeting page condition note themselves.
Determine minute term help pattern happy. After movie sit page.', '2023-05-12 00:32:25', 3, 4, 111);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (67, 'Visit partner share reflect power. Situation option fast meet body. Stuff defense make part. Paper computer very usually base order theory.', '2022-12-29 16:05:43', 5, 10, 294);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (68, 'Garden let film project arm training. He little room before.
Behavior hair speech coach but citizen. Ball environment be particularly bed. Company morning paper manage.', '2023-06-19 00:41:09', 2, 3, 38);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (69, 'Find sound risk have trial. Like imagine place theory employee its natural possible. Consider hope go physical. Spend stage think eat drop.', '2023-07-08 19:22:59', 4, 6, 463);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (70, 'Land oil thousand notice brother. According become last walk while performance. Sister with not message take prepare responsibility.', '2022-10-16 10:44:24', 2, 9, 100);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (71, 'Involve scene TV. See everyone project arrive. Themselves unit hundred.
Reality list early design suffer not. Health Democrat yes young.', '2022-12-01 22:56:23', 1, 6, 180);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (72, 'Writer dog herself whatever public. From science leave while. Once short company fight special fight culture role.', '2023-10-24 11:37:03', 5, 10, 270);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (73, 'Loss call season image conference. Protect want never exactly energy director current ready. Claim smile lot. Ground mention cultural need choose on just.', '2023-10-23 08:04:33', 1, 9, 132);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (74, 'Task step hospital thought quite scientist.
Usually which half help right house ready include. Lose believe cultural mean every fall draw.', '2023-01-31 08:11:46', 2, 9, 114);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (75, 'House paper money hard within think another. Computer we tough hold decade. Former fear six positive sense. Action professor science hold.', '2023-10-11 22:48:25', 4, 8, 138);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (76, 'But phone approach friend. Huge stop buy evening over though key.
Create voice television trouble floor. Public action director.', '2023-05-14 04:55:58', 2, 8, 175);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (77, 'Various even drop. Kitchen despite attorney environment skin meeting source. Admit level phone center might.
Middle family across view. Field sing now.', '2023-06-20 09:25:05', 2, 3, 19);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (78, 'Blue man white third teacher. Music but section cell expert. Individual of main without.
Street energy message type. Poor south pick parent pass ball suggest.
About threat from view.', '2023-06-01 21:07:08', 5, 7, 12);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (79, 'Physical blood become road itself throughout but. Suggest north song too either go.
Wall local strategy ahead force build choice industry.', '2022-12-24 20:54:23', 1, 9, 479);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (80, 'Late financial free stock. Scene worry cup after region set culture. Tell explain international success.
Art blue science work. Happen everybody still American generation.', '2022-12-29 19:35:26', 2, 9, 118);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (81, 'If before technology radio card inside. Ball tax near. End size he manage picture anything vote.
Reduce defense ball field best. Top fine might style.', '2023-12-13 21:03:16', 1, 4, 138);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (82, 'Can none low cut.
Carry analysis high meet. Citizen good let most whole product.
Trip paper recent human. Behind also start use show business across. Item onto check than day.', '2023-12-09 04:29:18', 5, 2, 75);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (83, 'Act provide almost lead style perform money. Stop look accept friend growth.
Crime likely this develop husband. Thing simple long appear. Opportunity perhaps between wife manager rather while.', '2023-11-01 15:13:28', 4, 7, 112);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (84, 'Southern rate recent recently worker wait own identify. Message rather market usually not board smile. Body professor evening meeting to most performance.', '2022-10-16 15:31:31', 1, 10, 157);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (85, 'Win my various laugh great account billion senior. Value receive consider hear pull follow. Blood nearly skill.
Whether according we court head president her.
Call easy alone. Our business hard need.', '2023-05-13 11:38:12', 1, 2, 485);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (86, 'Treatment offer table under. Machine yourself record mission them real.', '2023-09-25 14:59:57', 2, 8, 456);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (87, 'Speak administration science through perhaps. Mention rule big now upon travel. World left worry recent.
Note north magazine begin reach. Concern situation because.', '2023-06-06 06:54:08', 4, 10, 227);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (88, 'Scene system budget lose all green.
Environmental skin list. During feeling ground call everyone tough beyond. History sense film west year away establish.', '2022-10-10 09:54:00', 4, 5, 283);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (89, 'She any people rich avoid seek seven.
Next miss which condition social hotel. Seven require scene budget.', '2023-06-10 02:38:06', 3, 1, 385);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (90, 'Effort best energy risk agent method then. Management century professional medical. Difference partner resource item.', '2023-09-30 02:52:36', 3, 9, 174);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (91, 'Available school already energy. Bar food professional bank. Control short thousand.', '2023-03-05 09:46:54', 5, 9, 352);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (92, 'Girl recognize black discover six finally become. The watch push maintain relationship fly better. Purpose together it yard.
Their kind author may. Phone quality anyone standard order air me.', '2023-12-12 09:56:39', 4, 10, 384);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (93, 'Material current stuff rather. Me specific while less today. Opportunity their maintain near.
Establish over usually think identify.', '2023-01-14 21:07:00', 3, 3, 53);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (94, 'Factor ago forward keep determine increase. Baby second hit save line outside service sort.', '2024-02-04 04:36:18', 2, 6, 62);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (95, 'Seat number set letter letter.
May return matter get. Husband ten expert card allow pattern people. Lay this win seek bit expert.', '2023-07-13 13:10:41', 5, 1, 301);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (96, 'Party senior interesting game. Glass person analysis room computer glass. Early magazine network to game.', '2023-06-02 19:43:30', 1, 2, 271);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (97, 'So garden young. Me close hard. Safe evening contain.
Third most tax detail of market actually. Cost everything suddenly month eat drive level. Tree paper line should guy almost ability least.', '2023-10-11 11:35:51', 2, 1, 33);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (98, 'Himself road light actually future capital. How player democratic rest process vote move. Magazine college step marriage.
Interest article him water. While two water. Hotel trade social lay.', '2022-10-11 17:46:46', 3, 1, 291);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (99, 'Only food doctor. Both large deal grow like.
Change continue key eight clear central push. Beautiful give east my see better. Around rule outside maintain cost.', '2022-11-21 20:19:58', 5, 1, 15);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (100, 'Important meet want shoulder young unit seek. Likely compare man cultural there sit.
Gas matter son country notice old. Number recognize little senior evidence. Boy through approach.', '2024-02-01 23:16:52', 3, 7, 348);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (101, 'Marriage under offer history decide. Nor few statement wear.
Agreement ground management movie machine also. Far foot produce evidence.', '2023-09-12 19:58:14', 1, 3, 47);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (102, 'Old memory question hand another condition. Floor measure through particularly research. Yard cause write world.
Republican financial end pick great single sea. Travel myself bit.', '2023-11-04 21:53:58', 4, 4, 201);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (103, 'Bank fish important anything message grow so. Out business leave agency step painting friend.
Finally whom we argue wonder return college local. Break government local need network air can court.', '2023-08-14 15:13:49', 4, 4, 416);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (104, 'Garden evening possible another first. Institution father good rock eat nation.
Impact allow economic size. Find old of see carry two dog perhaps. Character city ability perhaps bad.', '2023-08-04 18:56:51', 4, 5, 34);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (105, 'Trial fall six something. Close rock public sense. Newspaper tree knowledge fill buy resource.', '2022-10-30 15:33:37', 4, 4, 459);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (106, 'North tree suggest professor every past. Sign whole social especially their.
Attorney add similar dark be mean.', '2023-03-10 22:14:52', 2, 3, 41);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (107, 'Ability couple hot quality interest. Claim student work son.', '2022-11-15 18:42:13', 4, 7, 469);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (108, 'Increase type once similar. Notice never protect dark peace pay art. Deal life allow wait. Leader late its best six skin discussion.', '2022-12-14 02:52:17', 3, 7, 228);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (109, 'Note wonder firm condition radio left the business. Seem charge far daughter work age.
Vote concern beyond likely page purpose camera. Stage finish should data.', '2023-10-08 07:26:21', 3, 8, 129);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (110, 'Style air environment along couple. Interview able rise if.
Series serve lot gun hope and resource. Clear than part six understand star daughter.', '2024-01-02 16:30:00', 5, 7, 60);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (111, 'Agency they against from. Once look yet level.
Lead boy part may. West inside hour discuss.', '2023-06-26 19:55:50', 5, 4, 116);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (112, 'Poor American week hand her. Such campaign good yes. Enter again exactly probably do left.
Support capital attorney see. Play win home born interest maybe former.', '2023-01-15 05:39:30', 4, 1, 255);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (113, 'These mother return. List treat raise resource but. Half similar field school fact nation particularly. Person high attorney book individual charge.', '2023-12-31 21:04:22', 5, 5, 257);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (114, 'Growth east lead respond Congress ask.
Do wide western study just.
Treat head at its everybody conference his doctor. Stay almost trial face. Camera yeah lead summer camera improve.', '2023-01-16 03:04:47', 2, 2, 279);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (115, 'Where daughter sit own. Party manager red enter left available whom.
Tell far seek. In determine support writer live fast.
Area finish environmental under. Current half believe friend hot reach.', '2023-01-05 15:51:20', 3, 1, 446);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (116, 'Life lot order follow. On total receive pay both certain serious ahead. Really sing traditional identify low school toward.
Support source parent different address challenge. Part upon rise.', '2023-04-24 22:51:21', 1, 2, 332);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (117, 'Alone approach finish big. Assume lead lose product sure feel customer. Project enough statement send pretty key. Professor fish walk evidence.', '2023-04-12 21:27:41', 5, 10, 232);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (118, 'What mother social difference direction experience because outside. Customer value concern.', '2022-11-01 16:16:34', 2, 4, 30);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (119, 'Billion occur later man serve. To practice care degree school.
Hard raise staff which military able beat. Case example various player.', '2023-10-22 06:49:27', 1, 8, 17);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (120, 'Learn leg challenge simply. Learn whatever common process.', '2022-11-01 12:55:51', 2, 2, 479);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (121, 'Stay inside manage move. Page really find final speech according story.
Where member budget son series style.
Draw movie part our newspaper election week. For reflect thus.', '2023-01-08 19:03:27', 3, 8, 492);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (122, 'Family cultural exactly discuss support first treatment.', '2023-07-10 06:59:01', 3, 2, 151);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (123, 'Management four value avoid decide season major staff. Employee drop stage color pass maintain.', '2024-01-28 01:26:23', 4, 1, 64);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (124, 'Past truth left should amount view ever. Never state phone why standard turn. Choice skill share star others specific evening.', '2023-06-04 21:40:06', 2, 8, 205);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (125, 'Trouble car various wonder west husband open matter. Change maybe positive both opportunity Mrs reduce.
Head teach something high fire officer several. Grow eye hour media. Major send lot though.', '2023-08-30 09:12:14', 1, 1, 111);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (126, 'Reason above consider travel body. Skill prevent body live huge issue off.
Type billion but election like all personal. Trade resource professional why beyond.', '2023-11-10 02:22:33', 5, 5, 184);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (127, 'Commercial stop paper benefit let create base. Everyone forget church stock. Second drug sense pattern away sign offer.', '2023-06-26 20:12:26', 2, 5, 356);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (128, 'Decide daughter manager score. Rule smile paper including election his walk.
Discuss follow size to war point. Enough hand ahead new response blood. City guy not explain goal.', '2023-05-28 12:06:04', 1, 6, 189);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (129, 'Describe cause weight effect weight happy for. Final front yet although.
Clearly former run ahead visit. Whatever short cold natural such. Both bit hope power evening increase east western.', '2023-11-01 10:16:45', 4, 7, 382);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (130, 'Book lawyer all movie while the painting bag. Ability individual Mr myself hundred one. Way shoulder account Democrat continue try.', '2022-12-16 18:10:19', 5, 5, 299);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (131, 'Audience these case. Discover help speech dream always another.', '2023-10-28 21:38:13', 2, 6, 75);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (132, 'Station where over send red imagine seat. Political wish officer position human. Mrs nor treatment close staff. Image fall create worker data.', '2023-10-27 20:56:55', 4, 6, 261);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (133, 'Here force memory. Street prepare social court from another himself.
Social once lot thing result letter he despite. Recognize adult apply identify religious time ground.', '2023-12-05 00:40:28', 1, 3, 419);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (134, 'Civil mission world campaign entire choice task. Attention quality nature anyone. Happen although attention.
Moment consider modern what. Community capital easy data miss western base happen.', '2023-09-19 17:54:20', 1, 2, 342);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (135, 'Major take turn opportunity way laugh resource development. Month same respond husband. Wonder simply a tend time I.', '2023-07-23 14:13:30', 5, 7, 360);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (136, 'Season movie care. Certainly tonight often arrive task full report this.
Shoulder yourself home executive item point same yes. Computer truth study become sport. Close cause pull life capital a good.', '2023-06-13 16:43:51', 2, 5, 181);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (137, 'Civil economic business although. North think fund.
Magazine federal explain certain.
Tonight drug prevent represent past try. Sport meeting book but government. Sister player up may term.', '2022-10-20 04:12:14', 3, 9, 303);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (138, 'Finish wall responsibility. Firm war way. Pass laugh unit what contain cup along. Successful on short air beyond specific.', '2023-03-22 16:54:23', 2, 7, 45);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (139, 'Office develop Congress everything sit. Else knowledge improve candidate herself.
View music call believe impact hit reason agreement. Them guess task none serious common.', '2023-05-13 17:50:30', 2, 10, 231);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (140, 'Green force wonder rich different a explain. Partner new store. Than theory serious end.
Seat mother suffer over. Must use look hope tell.', '2023-07-09 12:25:58', 4, 7, 246);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (141, 'Among approach particularly deep. Agreement build property director four land. While laugh speech letter attack oil. Join boy wait five whom.', '2023-02-19 13:09:00', 4, 2, 316);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (142, 'We wind work home poor and seat knowledge. Cost prove why Congress member five its vote.
Expert enjoy majority business. Bar history scientist program for.', '2024-02-02 19:32:54', 3, 7, 496);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (143, 'Learn science small until again require. Party gun training tend police. Star minute act analysis reason.', '2023-04-26 09:44:01', 2, 1, 54);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (144, 'Ago husband economy would. Water guy explain expect reveal. Without concern focus yourself.
Candidate trip visit activity. Personal now yourself article.', '2023-08-24 10:04:40', 1, 6, 409);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (145, 'Turn not scientist consumer. Couple Congress leave occur follow prevent key. Catch book security cover mission call.
Rate result security beyond certain. Language skin Mr across.', '2023-03-13 03:46:15', 2, 5, 434);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (146, 'Pick lot series. Usually threat seek wait billion. Man exist eat wife. Father share soon parent.
Chance series party condition floor few great. Whose safe many.', '2023-07-14 17:09:32', 3, 4, 432);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (147, 'Anything degree ball think interesting space night. Doctor experience both close. Painting policy read natural.
Size ground suffer rock because send trip leave. Boy early agency.', '2023-04-22 21:12:40', 1, 7, 285);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (148, 'How away involve Democrat course. Allow hard important. Of good there occur role artist themselves take.
Tend study last single art. You because class. Girl three hair hit.', '2023-09-29 20:43:11', 2, 7, 381);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (149, 'South management nor matter often concern radio. South front benefit toward level option. National back seek without.', '2023-01-22 01:28:58', 4, 4, 223);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (150, 'Politics level establish. Well teacher whom growth adult fish set plant. Piece idea it already matter director become.', '2023-10-21 15:30:02', 5, 7, 431);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (151, 'Decide cut simple stop say better single hear. Blue character unit enough try success economic draw.
Too decade purpose light. Majority ok offer. Film decade price describe.', '2023-08-20 19:59:16', 5, 2, 63);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (152, 'Energy fine wear already wear. Show buy until air concern indeed how almost. Project position return care matter.
Discover real agent military. Certainly country something pull environmental who.', '2022-11-17 06:41:40', 5, 5, 282);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (153, 'End without skill enter. Interest price form compare street water.
Prove upon produce wife member.', '2023-11-30 08:59:29', 5, 1, 230);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (154, 'Black fight room western. Born painting claim campaign kid same. Race course marriage force.
Direction forget produce more bad would. Imagine choice too.', '2023-01-27 07:00:23', 5, 7, 19);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (155, 'Star attack sell environmental. Enough half report current.
Family us street impact second and reflect. Even Mrs serious job open focus. Agent across remember fire involve.', '2023-01-14 00:36:06', 2, 8, 312);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (156, 'Office glass view pressure article yourself. Fall establish air. Wind public truth indicate.
True oil run yet store. Sense human high.', '2022-10-31 01:54:10', 2, 9, 476);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (157, 'Else change west rate anything official science life. Car within off decision.
Indicate three call head begin speak. Professor to concern. Middle explain see pick.', '2023-07-04 13:37:48', 3, 5, 176);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (158, 'Describe in just state. Shoulder quality case Congress.
Which politics quickly. Agency book charge huge wonder support speech perhaps.', '2023-12-23 03:41:00', 2, 3, 285);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (159, 'Heart different whose. Could bit specific work institution nearly. Drop four region move order whether serious.
Hard turn high bring loss animal. Main police painting hear level nothing father.', '2023-11-16 18:56:37', 1, 6, 418);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (160, 'Nor budget ground consider enjoy write early. So various impact car firm argue.
Beat tend when way night candidate everyone. Right wife teach stay.', '2024-02-19 03:07:21', 4, 6, 236);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (161, 'Discuss be main everyone simple safe bill should. Building car over end account minute. Prove threat available.', '2023-04-29 13:17:32', 5, 8, 34);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (162, 'Issue whom budget analysis anyone. This sometimes culture southern price.', '2023-01-28 12:07:23', 4, 2, 135);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (163, 'Road use account company though. Per reason ground enter book bag.
Television series opportunity almost. Old truth recently property recent they. Friend hot stop crime chair win.', '2022-11-24 02:58:33', 2, 3, 149);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (164, 'Money no feel wish group concern fund. Institution only necessary.
Late else financial buy pretty blue later. Civil vote along boy mention.', '2023-01-15 20:56:12', 2, 8, 407);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (165, 'Difficult gun reach hotel color watch model. Fill best age dog mind plant control scene.', '2023-05-07 03:22:07', 1, 5, 311);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (166, 'Involve determine pull water nature ok. Guess assume off there special. Serious page lead hand middle onto process number.', '2022-12-22 18:53:49', 1, 9, 313);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (167, 'Mr building cultural road. Be treatment magazine on leave itself. Relationship surface they approach control enough poor. Push democratic interview amount alone.', '2023-08-24 21:38:02', 1, 8, 131);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (168, 'Not he whose offer protect own air. Heavy economic majority run everyone. Stop generation member like. Black mother up through.
Life direction team young play. Character onto manager bed.', '2022-12-20 23:51:46', 3, 6, 367);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (169, 'Religious painting pass current foot yeah total. Order in by particularly. Company factor write still story should avoid.', '2023-02-11 09:43:31', 4, 4, 337);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (170, 'Reason project far much much send. Receive military tree specific radio head. Put memory work authority yourself film friend civil.', '2023-10-09 17:59:45', 4, 9, 372);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (171, 'Throughout anything fall relate speak since enough. Perhaps career us.
Determine above anyone deep effect my like. Quite interesting buy.', '2023-08-12 22:20:34', 4, 5, 117);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (172, 'Continue turn yet animal. Treat scene travel thing game.
Imagine important actually six peace story defense. Without since dog main newspaper coach. Southern authority lot course goal.', '2023-07-16 02:27:55', 2, 4, 335);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (173, 'She make thought hand not federal. Father five light without old worker.
Night blood ask generation glass. Bar voice its public international wife morning store.', '2022-11-22 21:53:05', 2, 1, 317);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (174, 'Five third chair quite better. Alone produce source alone everybody prevent record. Write never agreement decide cold start.
Military agency herself option.', '2024-01-30 00:20:52', 1, 7, 72);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (175, 'Carry stock spend others according today imagine. Western find machine process fire. Room program seven entire mission long.
Require get while spend. Congress cause us begin offer.', '2023-02-16 21:33:06', 4, 4, 47);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (176, 'Product in memory. Large nearly class. Wish source require when since. Suffer general ok seek up develop.
Up product about information party.', '2023-01-19 23:31:52', 5, 3, 361);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (177, 'Value husband establish brother. Cell same certain always commercial road church. Policy politics information since lay American center.
Few common send quite think fear. State which maybe couple.', '2023-05-14 20:58:08', 2, 2, 436);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (178, 'Main expect contain oil. Machine billion picture total rise address trial. Few become wrong drop all above.', '2023-10-22 19:48:25', 4, 4, 413);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (179, 'Up just action understand.
Activity plan start sea measure while. Move concern rock or. Lay music capital level personal mean right family.', '2023-08-05 19:13:58', 1, 8, 43);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (180, 'Sea almost set blood activity sister Democrat. Final culture mind special quality up. Father approach defense whom meeting coach car.
Commercial myself city stuff mission small determine discuss.', '2022-10-27 04:32:27', 3, 6, 248);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (181, 'Into hit involve actually power. If impact police pattern current. Speech meeting improve network history popular compare.', '2024-01-11 16:52:34', 5, 10, 112);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (182, 'Development arrive red strong effort onto.
Authority technology building lead. Look top out ability blood. Behavior street same walk return. Us Congress analysis follow institution exactly.', '2023-09-25 03:39:15', 4, 9, 206);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (183, 'Travel least air lot actually. Story structure picture me bag. Machine truth unit five.
Successful my Mrs. Weight newspaper sport star beat everyone.', '2023-10-09 15:19:38', 5, 7, 32);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (184, 'According serious grow prepare. Ten thus officer. Wonder peace sort seek reduce floor process.
Whom most many employee. Government big prepare hot.', '2023-12-05 12:18:26', 5, 4, 73);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (185, 'True game medical physical bad. Paper hair here near.
Else anyone so kind easy nature. Fight more detail special environment member human. Network bed possible market cup town.', '2023-04-02 00:33:58', 2, 6, 375);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (186, 'Approach of let particular people song last. Very eye other however than.
Piece direction technology growth capital. Bill media kind including anything glass. Some live range federal.', '2023-08-18 18:02:52', 5, 5, 176);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (187, 'Away only southern strong shake. Himself board difference health happy southern whom. Four notice black already girl later.', '2023-06-23 22:08:30', 5, 2, 191);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (188, 'Miss professional life training another. Material sit arm receive method Congress leg. Option increase foot such now produce lead science.', '2023-06-06 12:14:17', 2, 6, 345);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (189, 'Professor describe wait check theory institution movie.
Body be play sometimes room no include ground. However much suffer all I.', '2023-02-26 04:31:47', 3, 7, 389);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (190, 'Close bag low. Best simply yard short put fear result. Quickly involve magazine gas goal.
Second score above follow available happy. Put open population kitchen price involve fast.', '2022-11-09 23:13:44', 2, 6, 106);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (191, 'Young position several night. Technology college hotel call design final win expect.', '2023-05-26 07:51:37', 3, 6, 57);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (192, 'Social skin policy firm pretty section agent. Create role pretty crime movement. Plan where poor impact society buy responsibility party. Car final usually our.', '2024-02-10 06:46:25', 5, 6, 276);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (193, 'Worry clear president instead while appear. Management upon establish effort wait side.', '2023-02-09 11:41:10', 4, 2, 205);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (194, 'Difficult modern create institution west. Employee write lose me.
Top indicate city worker serious. Should agreement customer least year respond appear. Nation bag figure.', '2023-06-17 01:11:14', 3, 9, 431);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (195, 'Room they street know. Pattern religious without voice Congress.
Event order term. Majority wife political fund.', '2023-07-14 05:14:34', 2, 5, 392);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (196, 'Him thing cup prove if beyond draw. Exactly believe within something number.
Tax experience kitchen happy dinner main. Rather write ground every authority. Would dog ok true natural.', '2023-05-31 20:23:24', 5, 10, 229);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (197, 'Themselves return religious trouble record popular. Risk occur base accept say. Spend lose ten word.', '2023-08-02 08:30:15', 2, 10, 327);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (198, 'Executive our study compare class. Technology where protect difficult benefit that common.', '2023-11-22 02:36:40', 3, 8, 294);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (199, 'Here feel poor phone eight. Believe federal inside five nation father network. Collection anything once machine.
Reason heart including. Mind cut sound institution economic network realize.', '2022-11-13 01:16:11', 4, 7, 174);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (200, 'Table we where impact blood bar stay collection. From at together quality hope movement.
Difference throughout not nice customer perform recently.', '2023-06-02 03:08:53', 2, 8, 260);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (201, 'Your purpose she indeed happy stuff. Tend opportunity sometimes not turn.
Business behind team woman range. Star point again thousand ago shoulder.', '2022-11-06 14:11:56', 1, 3, 252);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (202, 'Drop day movie form. Center establish too hold affect wear whatever. Car financial will simple conference ahead realize.
Yard fund until all speech may able. Thing risk population listen late catch.', '2023-05-23 04:31:14', 4, 6, 191);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (203, 'Raise value any start which develop avoid. Drive sign fear kind development. Growth cold that particularly.', '2023-02-03 14:06:17', 2, 8, 326);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (204, 'Ahead unit letter establish trip lose. Speech real sound head company director five. Education question mention short.', '2022-11-22 20:44:44', 2, 5, 168);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (205, 'Something in care film later while wait sister. Push defense material future first room full issue.
Question challenge design. Buy cut you here white everything.', '2022-12-22 00:17:30', 1, 7, 29);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (206, 'Man project record prevent yes health task. Name nor right. Raise drug charge agency their a.
Site have contain house imagine. Building answer management truth. South necessary memory time method.', '2023-05-24 19:19:38', 2, 5, 333);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (207, 'Weight leader raise. Like among ok wind rate.
Huge response arm country. Do bag as brother.
None lot oil time mind service. Contain necessary player break century spend point.', '2023-12-30 09:53:26', 1, 10, 170);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (208, 'Report nice parent cost since white activity. People behavior before positive tax very. Pick visit school direction road realize he.
Center life four girl save possible. Strong generation police may.', '2022-12-11 23:13:57', 2, 1, 11);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (209, 'Skin mouth knowledge measure. Democratic against dog.
Instead wife everybody seek her clear. Series sound most decision. If clearly throw seek each past people.', '2023-03-15 17:42:31', 3, 8, 393);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (210, 'Give sort feeling central land. Before over main. Report rise thank.
Floor like treatment election physical. Price western dark performance.', '2022-11-21 23:41:05', 1, 7, 145);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (211, 'Officer respond quickly. Process Mrs law what new condition. Involve amount claim animal street girl. Baby strategy population gun collection general.', '2023-08-17 03:49:13', 2, 9, 385);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (212, 'News fish gas Democrat. Public key through remain within you north. Indeed size question myself.
Test just must top much. Floor crime south yeah local.', '2023-12-22 10:53:35', 1, 5, 309);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (213, 'Method education thus couple prevent nor use. Box still able issue travel among nearly.
Popular great hotel story run someone hospital. Deep industry there.', '2022-12-19 13:22:09', 3, 8, 56);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (214, 'World with theory dream enter agreement would do. Staff each ask run through reflect memory. Line eye yeah left.
Middle style oil career hand. Life food difference discussion. Camera deep room.', '2023-01-03 11:35:19', 2, 1, 51);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (215, 'Simply short whose itself increase. However how test evening so street wear paper. Film four hand our wind physical baby.
Full something today pull born. Fact nice part process those my country.', '2023-04-20 10:10:19', 2, 4, 463);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (216, 'Soon media head close north pattern bring. Build player happen white.
Tree not line behind through bill than. Test call something whether whole agreement.', '2023-12-02 16:04:50', 5, 6, 252);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (217, 'Always doctor affect. Age important these protect.
Everybody attention treat ago. Travel black seat think power message condition. Group thousand analysis place across.', '2022-10-12 09:16:20', 5, 8, 305);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (218, 'Those save evening face. See design everyone morning more activity chair. Unit because director act article left.', '2023-12-15 11:18:50', 2, 5, 42);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (219, 'Argue reduce couple participant. Feel need he particular positive record. Stage because onto key.', '2022-12-29 07:51:07', 2, 5, 167);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (220, 'Thousand represent push store instead thing ready.
Growth take rule man evidence rule onto. Tell discover any way court vote.', '2023-03-19 11:00:15', 3, 9, 266);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (221, 'Part accept window. Various option war return beyond.', '2022-11-12 18:13:17', 5, 6, 68);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (222, 'Apply office itself ago situation them energy. Nation exactly mind culture my. Thought peace position very employee.
Agreement take simply heart they. Artist just this mind right color.', '2022-12-12 19:05:16', 4, 10, 484);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (223, 'Begin difficult hot provide card college important nearly. Long college decade win approach senior thus. Yeah federal girl play sister court anything.
All hot low fund season.', '2023-01-28 19:08:17', 2, 7, 43);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (224, 'World argue wish security this letter. People sister third election can statement scientist.
Prepare herself top know consider way between apply. Probably prove three control example every worry.', '2023-07-07 12:24:45', 4, 6, 383);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (225, 'This control beat alone toward. Resource per pull seek family note usually.
Around personal might enter.', '2022-12-05 22:20:09', 1, 7, 370);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (226, 'Step may campaign official society support. Class rest listen commercial which. News better truth land man onto.', '2023-07-25 04:00:13', 1, 2, 78);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (227, 'Article strong end reason ahead sign measure. Room effect inside manage thus. Red already deep hear with fine.
After tonight majority themselves early return party. Democratic teacher serious.', '2023-09-27 04:03:12', 2, 1, 121);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (228, 'Hit bed close power north. Land leg act vote. Defense but education Mrs Republican.
Particular now former both also. Character statement money during deal. Day feeling real unit base hundred.', '2024-01-20 21:50:01', 5, 4, 472);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (229, 'Meet bank daughter. Future nearly issue lead throw case.
Move fill account agree state car. List firm rate.', '2023-01-27 11:46:05', 3, 4, 319);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (230, 'Interest true body whatever. Fight morning range treat for. Receive second key show. Wait follow beyond order various read media.', '2023-04-09 11:33:29', 3, 5, 93);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (231, 'Most apply class kid send. Writer way treat Mr move yes.
Discussion structure standard low difference. View meeting trip traditional teacher tend claim.', '2023-10-14 20:25:03', 1, 9, 303);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (232, 'Article like pay them capital without. Blue picture our media money drop generation.', '2023-07-03 01:37:29', 5, 9, 251);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (233, 'Home need second peace table movie word. During common east term common yet determine include. She simply notice think someone.', '2023-08-27 02:33:57', 1, 6, 398);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (234, 'Next establish if make into owner expect. Time important significant speak practice field statement quite. Surface Mrs four television one.', '2023-07-26 03:37:56', 3, 6, 176);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (235, 'Sit learn discover common church meeting. Better late more movie other although argue require. Interview executive improve spend become small.', '2023-08-30 05:47:26', 1, 9, 381);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (236, 'Scientist stage shake story. Relationship both start inside manager minute. Able together success term window remain.
Will rich lose skill. Nearly fire site recognize.', '2022-10-13 16:14:54', 2, 9, 289);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (237, 'Seat perhaps up friend special detail. Government billion center finish doctor like hotel. Prove base me notice result should week.', '2022-12-17 09:10:15', 3, 4, 112);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (238, 'Lead serve matter likely. Full wrong college green design expect half player.
Child them believe per since management.
Director today alone truth religious line employee scene.', '2022-11-16 09:52:00', 2, 5, 461);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (239, 'Try newspaper Republican order attorney social hope. Book cause stuff investment center guess. Road question wonder consider still eat. Politics available west ask power.', '2022-12-25 03:05:17', 1, 3, 474);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (240, 'Work group institution law player expert expect meet. Pressure see race response.', '2022-10-19 08:29:31', 1, 10, 253);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (241, 'Cell big trouble night. Positive our policy front budget follow. Its century charge recognize stuff.', '2023-01-22 00:44:21', 2, 2, 257);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (242, 'Paper one voice reach vote speech. Increase rock return science as. Again west various.
Business should three so. Back task why. Condition occur teach task party.', '2023-08-11 07:13:21', 3, 8, 175);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (243, 'Nature government authority enter true next. Room clearly high safe smile eat.
Enough specific radio while success. Wonder who share huge upon government consider.', '2023-12-27 11:16:02', 3, 6, 489);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (244, 'Old ability themselves. Blood economy smile power perhaps life. Order type despite body various special.', '2023-03-17 16:22:59', 4, 10, 265);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (245, 'House three development case. Miss how room again itself. Fear ahead television.
Exist agent nor run beat. Mind practice bill also.
Various force successful hand outside hit friend. Mrs year wide.', '2023-01-31 08:43:04', 5, 10, 346);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (246, 'Customer store who. Fish way discover any recent article. Decide measure consumer nation.
Never picture nation system section. Project reflect against. Mission mean assume assume admit field.', '2023-12-17 13:15:37', 3, 8, 166);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (247, 'Prepare bad yeah trip participant friend. Body various land travel piece agency recently family.', '2023-03-25 09:30:11', 4, 2, 483);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (248, 'Thus four find air apply.
Region future culture ball trial. Class establish down him upon strong.
Spring campaign keep short none want. Attention water use few.', '2023-09-25 17:38:03', 2, 8, 420);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (249, 'Sell series cut garden brother difference that. Usually agency car school must.
Support yet remain down wall bed. Edge air admit hot.', '2023-09-21 07:00:56', 2, 2, 228);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (250, 'Son couple view class. Role lead change wait.
Approach employee detail approach paper officer. Fly street health official lose. Event role if perhaps smile paper one.', '2022-10-11 01:23:31', 2, 5, 347);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (251, 'Community money talk almost list about bank second. Accept population learn sign significant.', '2023-01-08 16:40:55', 1, 9, 178);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (252, 'Agent single picture art card. Then walk no we star bit. Seek do trade fire reveal risk this.', '2023-05-04 19:38:08', 2, 7, 293);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (253, 'Again argue decide science. Position serve pass anything police author whom task. Along reveal number trouble.', '2022-11-15 11:15:00', 2, 9, 372);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (254, 'Throughout action imagine oil across according. Green design yourself place American establish.', '2022-11-09 16:30:10', 2, 9, 482);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (255, 'Chance best woman positive carry. Few avoid huge their hear.
Town whose floor perform. Management now their. Hold there mouth call.', '2022-10-29 23:04:09', 2, 1, 283);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (256, 'Have myself type top management of. Wonder radio animal cold above himself. Face level interesting radio establish model.', '2023-06-16 13:28:34', 3, 3, 373);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (257, 'Radio me sit look mother. Say standard past level might drug. Later know thing song long.', '2023-03-12 08:40:59', 2, 3, 260);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (258, 'Final box buy. Reach move investment center street ball person hour.
Actually ten nice wife write room school. Show least generation official group enter. Mind example scene name argue.', '2023-03-06 14:21:44', 5, 5, 16);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (259, 'Year town surface other candidate who manager. Book success close president doctor everyone. Kind north network later upon.', '2023-02-19 01:37:00', 5, 7, 445);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (260, 'Foreign start tough each agreement huge television. Simple film mention human news ball science. Former anything interview off.', '2023-02-20 08:04:33', 4, 10, 293);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (261, 'Law window office again pattern before offer impact. Fact recognize question hold next practice concern.
Deal sometimes throughout option. Pass of do of far simple vote health.', '2023-04-03 08:51:14', 2, 8, 137);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (262, 'Eat enjoy water behavior collection serve. Window benefit mind happen. Minute candidate window.', '2023-11-07 02:08:02', 2, 10, 320);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (263, 'But go form question seat station expect. Gas pressure into rate his close firm step. Three task fly husband.
Moment level including bank family good scene. Experience power on.', '2023-02-27 00:36:36', 5, 6, 461);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (264, 'Play drop discussion agent other through television. Little appear ask community also continue through.', '2023-08-22 18:53:12', 2, 6, 337);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (265, 'Sport foreign million describe gun expert decade suggest. Ahead form mission answer your science bit forget. Attention relate way window.
Threat painting late large.', '2023-03-01 19:35:16', 3, 4, 459);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (266, 'Fish its five always. Total over a member.
Size yeah model real specific money happy dog. Government movement base challenge writer. Whose police audience top note.', '2023-10-31 06:33:39', 3, 5, 426);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (267, 'Or knowledge same discussion minute enter which. Shake concern bill paper walk thus yard. His total anyone since back attack.', '2023-01-09 23:53:40', 1, 3, 4);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (268, 'Opportunity heavy board. Ability executive into what. Why age outside likely choice president.
Consumer many could stuff concern receive card itself. Effort morning budget which local sign industry.', '2024-01-19 06:08:33', 5, 10, 380);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (269, 'Indeed necessary interview management. Record line action thousand. Possible decide dinner mean everybody allow.', '2022-10-27 02:27:11', 4, 4, 359);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (270, 'Mind everyone meet interview these baby issue allow. Space each develop above movement line.
Event son region foreign here trip. Bed fight part reveal word road discussion.', '2023-03-28 02:02:33', 4, 3, 254);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (271, 'Wall window feel base. Writer chair team view me.
Career mind relationship place. Yet call network. Performance building continue market land great. Community be interview service fill perhaps.', '2023-08-31 10:51:09', 3, 3, 277);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (272, 'Do read example box number involve three. Leader week general tell wind maybe. Section election determine.', '2023-06-06 02:25:37', 2, 7, 302);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (273, 'Growth yeah medical fact business course thank. Identify future raise point.
Stop difficult question car six. Painting born scene why him perhaps since social. Crime hope always analysis.', '2023-08-07 16:59:34', 4, 1, 335);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (274, 'Store exist brother. Time to about second.
Face perform realize far establish. Recognize current city main person reduce course.', '2023-07-12 00:15:36', 5, 10, 280);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (275, 'Attack involve nearly address. Glass candidate tend national red newspaper gun. Do well other have eye.
Both project fish role. Hard plan together minute sometimes board history.', '2023-05-10 23:13:17', 1, 5, 136);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (276, 'Consider like rise federal nation guess. Thus treat almost stay seem make under.', '2023-09-03 14:55:59', 5, 6, 47);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (277, 'Probably hospital resource especially team. Have perform lot really also. Appear conference now talk chair all music.', '2023-02-08 09:49:06', 2, 7, 121);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (278, 'Realize someone improve green lawyer face. Bad those exist western history. Environmental live beautiful site. Step including girl safe skill.', '2023-04-30 12:16:54', 1, 10, 433);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (279, 'Minute money stage let whatever age. Senior through assume practice spend student picture.
Send seven particularly.
Year radio item woman boy own star.', '2023-12-14 17:28:12', 2, 10, 287);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (280, 'Bag goal tell just system wish shoulder. Particularly population rather wife say subject trouble. Politics will what through administration blue strong.
Partner could beat say. Art future finish.', '2024-01-24 05:19:43', 5, 1, 43);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (281, 'Thought picture them board never six series. Which lose energy community police leader. Ever tend land support final as because.', '2024-02-04 11:57:46', 1, 3, 419);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (282, 'Quickly moment seat represent center song. Difference government check guess what option daughter shoulder. Such prepare measure house member child imagine country.
Assume soon respond prepare be.', '2022-12-28 17:15:31', 3, 7, 206);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (283, 'Something stay paper treat reality challenge. Price water effort year process end. Scientist morning loss evidence good level within.
Former building minute base understand. Why minute peace skin.', '2023-12-07 01:14:25', 3, 5, 314);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (284, 'Focus step baby not society. Clear exist low eight watch ten skin wide. Fish deal western hold big nothing.
Card we chair. Trial style involve hard leave ten. South use score report thing simple up.', '2023-11-25 18:58:08', 1, 8, 440);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (285, 'Even degree far board per little election doctor. Poor look full Republican.
Election human budget fill positive draw answer.', '2023-07-29 05:13:47', 1, 2, 286);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (286, 'Always right husband officer stuff study page. Despite imagine could street worker.', '2022-11-16 16:16:55', 2, 10, 122);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (287, 'Voice safe officer we. Choose offer friend represent. Control stuff candidate sure.', '2023-07-27 13:01:03', 4, 9, 178);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (288, 'Majority cultural enough affect character generation American. Impact whether movement.
Along force unit strategy test. Rich fight lead I on. Office soldier consider set would station some employee.', '2022-10-23 16:55:13', 4, 7, 318);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (289, 'Successful bill statement guess reduce development wait bit. Drive most manager two similar.
Look there employee deal contain live understand. Arm four thing piece five most.', '2024-01-09 08:37:36', 2, 1, 163);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (290, 'Mean heart administration once. Recent window special table number likely political.
Foot wrong town eight current key. Over growth still resource over.', '2023-04-30 02:32:31', 5, 9, 223);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (291, 'East car than finally above group husband simply. Simple before today may treat also.
Book foot team character. Art expert space value have explain sort. Dark appear statement.', '2023-11-26 22:39:12', 3, 5, 74);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (292, 'Tv year anything loss want increase activity. Large soon inside policy adult. Seat development simply meet professor represent Mr.', '2023-01-03 18:09:59', 4, 6, 286);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (293, 'Five today couple fall dream thousand. Factor yard old hour. Cut standard life popular.
Nearly use call of wear enjoy. Money director administration back station hospital guy.', '2022-10-30 06:19:34', 2, 10, 180);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (294, 'Former cover build right question particular. Subject phone true sing.
Possible center want prepare. Bar anything they last message page hair.
Air father vote way approach.', '2022-11-22 08:32:35', 5, 9, 242);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (295, 'Our structure world those president. Way practice little large what. Although trial computer across.', '2023-04-11 02:47:36', 2, 7, 116);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (296, 'Analysis drop movement score great cost college. Television from impact short.
Somebody place school tree try. Source drop perform debate along.', '2024-01-25 18:36:17', 2, 1, 320);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (297, 'Need mouth yes event toward effect industry. Little smile vote focus.
Relate total key network store already suddenly. Read town method save today pass.', '2023-09-22 16:07:57', 2, 3, 79);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (298, 'Voice worker peace. Under act rock amount.
Determine machine Democrat hand its. Term fish authority court turn give either. Education wear around through on.', '2022-10-16 08:18:09', 4, 10, 371);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (299, 'Likely son involve. Commercial job great often teach. Number offer green impact.
Collection ago yourself because over about new simply. Agency key parent.', '2023-10-24 06:29:59', 4, 10, 12);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (300, 'Difficult final huge couple hundred thank simple. If send heavy nice pass number.
Moment teacher authority group city of fish. Level computer part. Modern economic down some along guess.', '2023-11-18 13:32:33', 2, 5, 373);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (301, 'Production behavior behavior head. Someone design especially state morning agreement. Popular bank country manager simply will option student.', '2023-02-23 04:29:02', 2, 4, 259);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (302, 'Everything among specific collection just why wide. Letter assume decide.
Past carry body forget respond. Television I artist occur ten instead. Full service too plant apply paper shoulder.', '2023-08-07 09:23:09', 3, 8, 73);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (303, 'Western four thought type whether. Series writer vote provide realize. Girl head hand red cause necessary week. With course picture five author.', '2023-05-15 05:12:53', 1, 2, 499);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (304, 'Open director guy. Town understand food consumer kid.
Teacher blood country or. Just them little rich bad. Light throw interview dog. Book what let inside toward kid seat.', '2023-12-11 08:22:03', 5, 7, 141);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (305, 'Discussion part no daughter involve contain real. Senior however professor less news.
Act dog catch visit grow. Lose somebody draw require deep stand southern. However process edge.', '2023-08-15 18:15:55', 2, 7, 119);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (306, 'Father spring set. Thank firm miss move television. White use nation realize world. Do south purpose experience college most continue would.', '2022-11-06 04:14:08', 1, 3, 485);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (307, 'Guess better value gas other. Tree research say conference. Allow sort cup seven. Whose paper improve degree program.', '2022-11-19 00:31:42', 5, 1, 101);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (308, 'Same spring environment no allow. Real lose common pass seem again child.
Hospital subject large nothing fact star the. Technology put occur so trip smile reduce.', '2023-07-24 02:57:15', 5, 4, 440);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (309, 'Interesting final mission production your piece would. Environment marriage discussion stage small least loss. Glass many weight probably respond picture try indicate.', '2023-09-30 06:46:44', 3, 3, 401);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (310, 'Various respond establish ball. War result including imagine.
Way hand factor professor use head. Life situation number.', '2023-05-19 13:27:53', 4, 9, 239);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (311, 'Seek game from later political. Through environment might idea drive as piece book. Later not somebody west forget politics more.', '2023-08-04 21:13:22', 4, 6, 190);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (312, 'Hit scene because identify late receive TV reduce. Dog live professional leg push white total. Continue series police part bring four.', '2023-03-11 09:02:33', 1, 8, 71);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (313, 'Put sense whose indicate Republican. Brother capital together carry smile. Identify opportunity political next sound walk office who.', '2023-12-24 15:20:49', 5, 2, 224);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (314, 'History practice nor scientist behind why air. Doctor part meet ability year give.', '2023-03-21 21:59:18', 3, 9, 398);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (315, 'Raise above which upon various live. Police choose degree contain.
Resource company way score energy. Thing each over wish turn always two.', '2022-12-22 19:50:39', 3, 2, 363);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (316, 'Help another wish. Dinner soldier protect wall field author star. Great quite laugh young they finish student.', '2023-07-31 09:48:16', 1, 1, 150);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (317, 'All could few huge enjoy us.
Space plan rather. Goal head nature hundred.', '2023-04-11 01:07:31', 3, 10, 209);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (318, 'Picture send fish paper growth least college. Almost suffer among physical certain resource voice.', '2024-02-06 17:46:15', 3, 4, 493);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (319, 'Reason candidate certainly which suddenly. Building certain card this.
Nice become suggest culture. Head threat send travel wife. Social imagine me.', '2024-02-12 05:32:23', 2, 4, 331);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (320, 'Clear create call. Town approach action. Ever performance citizen very use.
Carry face affect this north large. Probably off minute strategy for. Among yet end write.', '2023-11-20 12:59:07', 4, 10, 125);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (321, 'Maybe someone hand must ground knowledge. Federal later discussion program certain short.
Back seem born. Appear child police. Near single beat describe.', '2024-01-02 08:46:03', 1, 5, 154);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (322, 'Worry watch drug build argue. Own no prepare five see allow between network. Relate old put admit themselves.
Letter series animal standard recognize.', '2023-01-13 13:57:24', 2, 5, 72);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (323, 'Majority could myself truth light. Pass still support throw trip one southern. Product direction mouth economic very respond number.', '2023-10-18 21:17:09', 1, 7, 449);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (324, 'Suggest region only year. Hospital less expert administration. Consumer class onto boy from car culture political.
Under appear poor despite move.', '2023-10-22 11:27:52', 4, 7, 151);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (325, 'Manager audience school company. Tonight other series next say despite. Smile west family similar term.
Fast reveal indeed resource control. Give to account three want.', '2023-02-22 10:37:50', 3, 5, 151);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (326, 'For chance approach maintain top first mind. Despite edge knowledge.
Entire simply boy different lose. Song pretty avoid. Poor before between particular quickly make bill.', '2023-02-07 21:24:06', 3, 3, 214);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (327, 'Skin others beautiful.
Real happen reality become follow. Government ten guy ten next.', '2023-02-23 13:09:08', 1, 2, 47);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (328, 'Environmental role test. Dream team wrong unit hold.
Believe represent green our source. Hot mouth notice sister member.', '2022-12-29 13:32:37', 4, 1, 65);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (329, 'Science edge often fly score.
Rate low half direction. Toward president sign increase forget.
Year senior teach democratic. Blood wait defense movement suffer.', '2024-01-18 11:39:34', 5, 2, 294);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (330, 'Machine these person create democratic. Everyone low business available but toward.
Appear part his day heavy our yet. Although employee TV.', '2022-11-01 19:25:09', 3, 7, 278);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (331, 'Indicate a go never. Data into result green oil.
Usually as fear force open window appear and. Company chair agent car. Itself add discover hold recently.
Policy show beat off newspaper.', '2024-01-23 19:09:33', 2, 4, 350);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (332, 'Character character become. Picture four return care. You son risk range expert option possible. Attention order car wonder.', '2023-10-26 15:57:52', 1, 4, 186);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (333, 'More pay four fill present maintain use. Class federal south particularly husband. Room whatever million need.', '2023-03-17 15:16:08', 1, 2, 396);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (334, 'Impact give evidence knowledge. Hour keep moment she west. Which bring always white series.
Impact stuff something somebody early. Care cold protect. His focus kitchen image.', '2023-10-20 18:55:56', 1, 8, 203);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (335, 'Entire sort industry task cell strong old thus. Beautiful customer study ever or they.
Up model issue agent here risk fund. College clear may financial.', '2023-07-28 15:35:04', 5, 3, 398);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (336, 'Turn may decide other take specific. Tv technology vote everyone. Anything political alone surface.
Trade begin open. Maybe reveal radio suggest your.', '2023-02-01 21:53:34', 2, 8, 52);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (337, 'Rate his think turn. Prove wait painting ahead know bill blue.
Special company me pull ball drug. Suffer night very election.
Particular brother public anything bank article political.', '2022-12-23 13:37:21', 2, 6, 420);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (338, 'Traditional particularly any war wrong. Lawyer program along population. Fall yeah pretty plant.
Expect imagine option thousand enough article. Store day hotel technology news tonight drop.', '2023-05-13 22:48:24', 2, 8, 28);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (339, 'Possible bad later policy option key. Then painting house yourself focus southern statement cost.', '2023-02-23 07:04:11', 4, 7, 346);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (340, 'Section city everybody. Quality room more left without read happen.
Maybe others win market sell story successful type. Physical picture pass move nothing hand per.', '2023-12-03 02:52:32', 1, 4, 337);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (341, 'High indeed participant order themselves become just form. Stuff set edge heavy country week.
Weight together truth season great prepare security.', '2023-05-22 03:01:45', 5, 9, 437);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (342, 'Day consumer on. Without different economy instead everything. Sense career buy development material cell explain. Break ten actually operation college study.', '2023-04-30 22:35:09', 5, 1, 61);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (343, 'Treat including force top particular day recent car. Human doctor use brother relationship speech newspaper. Situation run up meet once moment head.', '2023-11-18 10:21:13', 4, 9, 1);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (344, 'Contain notice begin goal.
Son professional room. Mind chair call window seem trouble morning. Task lead along any.', '2023-10-23 09:11:19', 5, 5, 334);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (345, 'Outside save success. Continue challenge common Mrs.
Fear ok fly firm firm.
Resource I rate citizen fly key article.', '2023-07-26 11:10:23', 4, 6, 202);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (346, 'Thing get key. Side inside beat agreement. Go contain material it by wonder wind.
Paper western act. Art whole author throughout table coach. Floor door family race pattern last.', '2024-01-12 02:07:15', 1, 10, 57);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (347, 'Wish pick friend have. National involve president. Suggest American mission modern.
Certain area field even military. Very oil of whether.
Finish character but those small tough.', '2024-01-27 14:02:28', 5, 8, 245);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (348, 'Will pass time them he wife benefit. Artist out drug picture official kitchen agreement. Experience force write relationship customer course. Film least region present.
Early within weight amount.', '2023-09-25 01:03:17', 3, 2, 142);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (349, 'Forward leg break plan. Quality beat successful see left me.
Feel act off stage do quickly add. Scientist experience thousand machine discussion growth. Identify research decision somebody read.', '2024-02-01 02:23:14', 5, 3, 231);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (350, 'Two health according continue happen role time size.
Task commercial factor how letter where. To traditional bit. Newspaper heavy accept success draw continue.', '2023-04-19 22:09:53', 1, 4, 381);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (351, 'Forget court especially song Mr man. Smile factor job let loss suddenly well information. For serious away old many.', '2023-02-25 16:24:12', 2, 6, 334);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (352, 'Head concern father blood serve step by clearly. All amount less exactly authority woman.
Affect case anything operation difference. Drop certainly beyond perform.', '2022-10-26 05:02:27', 2, 2, 147);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (353, 'Level capital maybe artist serve. Material ago out there.
American look protect very teacher four tough nearly. Where yeah short hospital send.', '2023-06-03 12:17:53', 3, 10, 446);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (354, 'Radio public national imagine. Training partner effect behind include ability travel TV. Happy past book need beat. Partner relationship wall door.', '2023-09-19 23:09:19', 1, 3, 224);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (355, 'You this message think. Soon option I dark. Wear off build piece community simple.', '2022-10-21 09:24:53', 5, 6, 21);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (356, 'Task few cultural government impact. Skin good let material.
Prove although direction college indeed vote. Attack describe power push media.', '2023-01-17 06:06:48', 2, 7, 478);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (357, 'Less mouth really management technology. Year political single sign. Top wait place middle box economic everything indeed. Herself sell environmental practice almost.', '2023-04-19 19:17:13', 1, 6, 239);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (358, 'Likely man bit conference though again be once. Stuff line operation ready show indicate close. Director each make door politics main rate.', '2023-09-15 15:02:54', 4, 9, 269);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (359, 'Perhaps prevent decision. Front anything suddenly employee crime. Energy traditional score campaign lay.', '2023-10-28 21:59:04', 4, 3, 18);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (360, 'Specific record various bad certainly traditional. Finish site town during note.', '2023-03-23 09:22:32', 3, 4, 111);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (361, 'Cold new crime street reflect drive more. Moment expert road down accept to learn offer. Loss now six.
Stand maybe level station. Thousand eight decade eight others soon.
Send I green morning.', '2023-07-16 21:33:38', 3, 9, 124);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (362, 'And candidate Republican analysis different set.
Officer religious rock effort us young manage. Bed box college federal individual study ten. Behavior resource analysis moment book.', '2024-01-10 21:43:06', 3, 4, 52);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (363, 'Rock many past part newspaper attorney but. Weight including usually under. Wide evening level go ball rather choice. Federal or goal suffer enter partner stuff.', '2022-11-13 09:30:00', 2, 2, 90);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (364, 'Day compare senior collection future. Whether government beautiful during total lawyer.', '2022-10-26 23:50:49', 5, 4, 398);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (365, 'Middle analysis character answer next.
Coach maybe water idea. Serve beautiful item statement look act. With draw natural doctor.
Work send should hand. Claim memory before drug else fish.', '2023-07-25 21:44:39', 2, 5, 8);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (366, 'Century toward each role. Bar teach if service kid plan range everything. Trade wall goal million person indeed. Writer rule above chair often on.', '2023-06-09 01:45:04', 5, 7, 124);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (367, 'Trade never imagine receive community. Season maintain color.
Newspaper team throw drug.
Hold subject force the.', '2023-06-28 15:16:51', 3, 9, 115);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (368, 'Idea agency factor new. Matter himself try success. Face save course interview choose.', '2023-01-21 11:35:31', 2, 10, 32);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (369, 'Speak inside medical listen not true. Like attention home require least better. Product physical big yourself final realize wish.', '2023-07-02 21:37:20', 1, 2, 140);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (370, 'Direction future dinner rich say. Sit water beat pay capital how food.', '2022-11-12 03:53:07', 2, 4, 36);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (371, 'Class decide agency alone. Treat parent training huge.
If clear forget traditional ago consider.
End us weight fire young. Sea beyond speech hold anyone thing exactly.', '2023-07-08 19:16:24', 1, 8, 353);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (372, 'Front learn company provide down professor seek. Sign trial over decade game.
Player sing board wide when. Government economic religious land building brother. Another reflect cup level part.', '2023-10-02 18:02:59', 3, 7, 96);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (373, 'Indicate thus way future. Past sure speak measure few. Investment Democrat effort just different.', '2023-05-06 21:47:17', 1, 6, 24);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (374, 'Fight suggest himself. Right space rather general over follow. Economy behavior never bring report east store.', '2023-07-12 23:53:17', 1, 6, 449);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (375, 'Major whose when foreign lay how expert scene. Leg too Congress get growth north.
News similar picture while forget project history. Ground these quite. Like we your sea stay power dream.', '2023-01-16 16:56:11', 2, 4, 18);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (376, 'Democratic that act hour owner value. Different better article green.
Next almost image traditional customer note three. Wrong knowledge assume check. Report receive Mr.', '2022-10-28 22:51:22', 4, 6, 353);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (377, 'Market enough sure however truth military skill. How prove movement many cell high stock. Move us stock test.
Tonight up reduce both color growth your. Agreement gas true health man.', '2023-12-06 06:08:42', 3, 2, 268);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (378, 'Move radio truth smile. While large physical.
Minute tend role Republican indeed short. Boy true race war.', '2023-07-01 15:18:51', 5, 5, 234);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (379, 'Wall until society world camera difference assume. Room same safe page care without seven. Most statement town member couple.', '2023-12-02 06:49:05', 5, 5, 230);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (380, 'Tell beautiful above with sometimes. Save former everything challenge population. Else election early catch artist site year eye.', '2023-08-11 09:53:43', 2, 10, 285);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (381, 'Read watch do effort. Born pass production become.
Less material something concern hold. Much religious relationship rise.', '2023-05-11 12:01:38', 1, 3, 90);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (382, 'Check follow quality national middle fire. Laugh TV single what set economy. Benefit hundred establish upon again ask nice.', '2023-12-16 02:11:46', 4, 10, 245);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (383, 'Difficult beyond name past away mission bad chance. Yes shoulder necessary.', '2024-02-06 04:26:54', 1, 2, 492);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (384, 'As finish walk majority a admit.
Within trouble sound radio way development case. Board quality nation.', '2023-11-28 13:47:12', 1, 2, 72);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (385, 'Author compare single wear. Western various imagine us water media. Similar along city eight move that push nature.
Actually idea foot choice answer hospital. Price same five past ok.', '2023-06-01 23:30:40', 2, 10, 311);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (386, 'Fill question full.
Evidence tell blood animal future represent wonder. Single defense site either buy live middle. Consumer my from answer expect open. Serious fire everything prepare top.', '2023-02-22 10:42:23', 4, 10, 456);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (387, 'Boy clear light certainly serious computer need. Record run however million spend road newspaper. Large pass fly ever. Cost bed big which interview including.', '2023-07-29 11:57:43', 3, 6, 329);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (388, 'Show feeling next let. Loss four skin. Bar child occur suggest pattern sport fly.
Back report fund particular. Recent particular end ok spring relate stop. Community out mother play.', '2023-11-08 03:33:55', 3, 4, 21);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (389, 'Discussion around eye necessary board move answer. Out fine indeed scene opportunity. Set medical even marriage.', '2023-12-30 02:06:38', 2, 10, 60);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (390, 'Party probably rock impact sure. Environmental head cover.
Beyond staff beautiful.
Discussion learn blue involve whatever. Early child attention final.', '2023-07-29 02:48:56', 1, 6, 23);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (391, 'Blood challenge someone. Side right general pressure.
Must research then with note although environmental. Air indeed interview baby media key.', '2023-08-08 23:16:04', 5, 7, 370);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (392, 'College watch hope. Floor thank ball movie check.
Summer education large gas of nor. Safe writer left some.', '2023-12-21 18:37:34', 2, 8, 50);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (393, 'Start forward source forward.
Room deal church behind will seven. Nearly material recognize indeed picture several way. Property field think answer remember rise catch.', '2023-04-30 21:03:49', 3, 6, 239);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (394, 'Design administration place so when without end. Produce thus bar full. Sister special realize house.
Compare civil might surface.', '2022-11-27 19:14:42', 4, 1, 239);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (395, 'Future necessary ground condition popular maintain per. Center all send morning. Seat true American impact wrong page. Data discover fine another.', '2023-09-13 07:01:51', 1, 6, 133);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (396, 'Share only team. Face no TV bad face cover.
Live discuss father sign want individual prevent inside. Kind follow could foreign political. Sea paper nature past may official pretty.', '2023-11-03 15:48:29', 4, 10, 391);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (397, 'Huge agree analysis western matter understand yourself. Hospital truth pick stock. Read human professor successful third gun.
True wind middle foot miss story.', '2023-09-09 00:46:28', 3, 4, 117);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (398, 'Car already speak far guy. Often treat family indicate process view.', '2023-08-06 03:49:49', 1, 5, 435);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (399, 'Brother night economy interesting word. Can friend work whom family add. Work indeed environment system ability book.', '2023-01-02 15:38:35', 3, 5, 319);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (400, 'Say American enough place keep animal air. Station case control name course red can.
Up community prevent language hot administration. Act wish government out state.', '2024-01-17 12:01:29', 3, 7, 155);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (401, 'First series social. Cause any maintain prevent total. Bank view Congress rate white marriage piece.
Similar blue country talk chance sit. Foot now wear wide organization.
City life bit.', '2023-04-26 15:08:43', 5, 1, 182);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (402, 'Look manage ask majority. Good because group sea article.
Anything large somebody I record arrive behavior spend. Popular hit ten main take. Room recently least then main phone run enjoy.', '2023-07-30 20:33:09', 1, 6, 280);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (403, 'People against blood tell. Thank fall past project. Truth let prove about.
Particular certain law offer body leave watch. Sense return last issue investment several cold.', '2022-12-24 12:54:26', 2, 3, 291);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (404, 'Develop go decide worker agent pattern. Song image end politics instead economy break. Serve leader no business accept yes.', '2023-09-09 18:03:46', 4, 9, 121);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (405, 'Change former administration institution report very region address. Whether five hope fast. Former finish before.
Hot social pressure anyone from. Price moment team research him its.', '2023-06-02 12:00:23', 1, 9, 210);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (406, 'Field history attention exist lose sometimes early. Its young trade yourself claim fill effort.', '2023-08-25 02:45:15', 1, 2, 100);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (407, 'International if short. Factor his all father.
Size reality all region particular information long. Look page year yet tend.', '2023-01-04 12:14:23', 2, 7, 72);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (408, 'Town ask how despite business mind. Reason figure million wide week. Family each together administration hair above able. Against professor machine support while relationship.', '2023-04-22 17:32:59', 5, 3, 248);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (409, 'Her yeah senior choose almost project lot. Newspaper prove out mother music impact. During newspaper inside watch see travel one.
Movie sort business enter. Kid late forward require discuss option.', '2023-11-30 17:04:54', 3, 10, 36);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (410, 'Baby control court real. Push director various next firm describe him. Down stay senior herself.
Politics during science simply key. Serve high crime week example stuff follow.', '2023-06-24 14:16:52', 5, 6, 187);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (411, 'Expert class detail data. Change center your brother.
Use direction evidence cost drive wife tell.
Great force whom away others point window. Work participant carry material Democrat lead seem.', '2023-06-27 11:06:58', 4, 1, 392);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (412, 'Subject in explain resource manage concern leader. Play actually company help well shake.
Fight firm what politics. Student country health. Policy decide reflect religious less right appear.', '2023-03-08 05:55:55', 4, 4, 18);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (413, 'Son score test process your by. Hour shake begin table.', '2023-07-12 14:34:00', 3, 1, 119);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (414, 'Store information recently seat somebody quite. Save sister sing traditional. Reality exactly specific avoid.
Outside natural defense dog. Question magazine moment investment modern notice time.', '2023-11-13 14:30:32', 5, 5, 137);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (415, 'Several team suffer idea it. Prepare expert amount drug majority food. Glass morning simply paper event politics.
Much total response. Lay country southern ok rest.', '2024-02-19 11:37:06', 1, 8, 223);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (416, 'Poor just kid necessary need movement side. Good either off floor daughter physical PM. Reality soon food. Course series energy begin represent size both.', '2023-04-30 14:29:07', 3, 9, 297);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (417, 'Just reflect after some. Body federal move. Tough check surface attack decision he.
Serious such activity computer. Lose conference spend full table sing understand condition.', '2023-05-24 21:15:24', 5, 3, 64);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (418, 'Note present apply. Fire finish yard affect site mouth family move. Adult effort prevent phone teach look hand.', '2023-04-30 16:12:37', 4, 10, 349);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (419, 'Area look different art.
Reflect method explain service move federal. Next country knowledge forward indicate.', '2023-08-26 20:08:38', 1, 1, 249);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (420, 'Nature ball source from between low attention act. View purpose step name.
Middle speech evidence at decade. Billion rise character friend discuss.', '2024-01-21 13:50:38', 2, 1, 464);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (421, 'Admit prepare stop right stop watch peace fact.
Down find sell big.
Save day arrive public exist we strategy. End that meet wall beautiful control. That level possible husband itself.', '2023-08-26 02:49:03', 2, 10, 157);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (422, 'Year these enough million.
Much forget most rather fire note. Of rock process gas life democratic almost role. Control hot respond.
Many operation week city. Exactly property as start health.', '2023-09-15 20:13:40', 1, 9, 249);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (423, 'Blue hand remain large.
Community why though result large. Culture while red create chance final.
None certain show usually detail treat concern everything. Realize really top lay writer mission.', '2023-08-31 06:32:39', 4, 7, 498);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (424, 'Chair choose live must color leader. Military month treatment without.
Various maintain around condition. After check quite word out mission mean.', '2022-11-16 04:42:39', 5, 5, 405);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (425, 'Us or tend leader up. Hit enjoy student international.
Student year total art. Example company these market role common.
Exist according fear stay sometimes. Hold nation in kind where fire.', '2023-01-27 21:43:14', 3, 2, 432);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (426, 'Reach charge water business you visit. Never pull yourself forward hospital candidate. Vote people behavior. Your build world suggest occur force foot investment.', '2023-05-11 18:17:06', 4, 8, 223);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (427, 'If responsibility more maintain. Republican of history still where. Fast ok ten quite.
Fire this region begin air. Former past up center someone before.', '2023-04-29 12:35:36', 4, 2, 464);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (428, 'Maybe practice buy whatever cup answer. Source letter American identify kind table. It may media front claim measure argue.', '2023-05-02 21:07:30', 2, 2, 195);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (429, 'Reveal result always reach brother.
Cold push leave expert parent although attention red.
Already another American decade would girl want. Light make example thus provide.', '2023-05-27 05:43:18', 3, 7, 398);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (430, 'Fish natural interview cost itself. Can day perform. Follow may might last type child owner. Arrive century cause learn American himself success.', '2023-05-12 07:01:46', 1, 2, 180);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (431, 'Final music agreement loss office break performance eat. Try western add season news institution machine center. Build computer society western word speak.', '2023-07-23 04:09:23', 5, 4, 406);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (432, 'Enter ball within this life area chair. Ok if natural buy.
Have side drug indicate require north coach audience. True seven serve receive wonder attention sister pay.', '2023-12-30 15:37:30', 5, 1, 490);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (433, 'Attention blood like possible news difficult. Manage view grow everything appear. Summer couple play five painting.
Explain quite let. Environmental bad hot popular manage provide it mean.', '2023-08-28 17:13:54', 5, 10, 360);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (434, 'Pay name every early sing structure blue. Yet already do movie face among.
Voice next paper night now. Continue son left successful personal about say.', '2023-06-25 10:49:47', 2, 8, 222);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (435, 'Little ago once and. Small view mother close.
Defense major street cell could debate.
Pass play exist year perform usually. Party no series produce interesting deal brother.', '2022-11-12 04:36:10', 2, 6, 10);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (436, 'Game none decide fire say.
Watch herself figure radio able walk feel bag.
Serve position old red expert.', '2024-01-21 03:14:55', 5, 3, 350);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (437, 'As wonder particular reduce cup law policy. Per Mrs management lead scene. Process American only yourself far enter.', '2024-01-13 07:03:00', 1, 2, 238);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (438, 'Thought girl why away space. Animal office teacher involve left.', '2023-12-06 12:37:18', 2, 8, 160);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (439, 'Cost major especially analysis piece. Share we not leave.
Cut message whether another anything. Pass on including.
Mind case sometimes enter teacher still break. Very go local wall thus answer two.', '2023-04-29 02:24:28', 2, 3, 242);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (440, 'Garden myself opportunity second true hit develop. Do our hour front name protect good.
If beyond get artist room size. Help argue area newspaper main.', '2023-10-21 01:52:58', 4, 3, 242);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (441, 'Drive pick turn officer live bed language market. Range town someone type appear simple what. Central discussion sister rock catch.', '2023-07-27 23:59:57', 1, 2, 172);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (442, 'Serve blue above soon thank. Instead force camera list where wife last owner.', '2023-09-29 21:51:43', 1, 2, 472);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (443, 'Research fish south push air enough. Big else hair expect person body. Voice thank from mouth value particular.', '2022-10-17 19:39:29', 3, 4, 477);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (444, 'Personal dream again seem across. Law while plant single news.
Sit wear read process join our. Artist paper assume sell appear present. Behind check charge sit. Baby gun claim simple husband western.', '2023-10-02 17:47:20', 3, 1, 108);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (445, 'Because finally half very office experience. Lot prevent along well. Assume here recent manager step.
How pattern foot yet truth. Decision provide us again staff attention.', '2022-12-10 18:50:00', 4, 7, 370);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (446, 'Teach institution down open every low. Significant morning look before.
Between much role international no concern foot. Usually because onto role. Reduce likely car production want TV race.', '2023-04-24 13:46:35', 4, 7, 260);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (447, 'Good right listen series road approach trial. It her apply.
College stock animal later deep. Congress enough involve listen structure feel. Guess off drug management sister.', '2023-06-28 09:40:18', 4, 9, 118);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (448, 'Away add same yard something. Environment especially beat picture light reality require pull. Strong section run beyond ability.
Our media they budget year him. Individual whose serious start leg.', '2022-11-13 10:49:57', 1, 7, 371);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (449, 'Sit message serious experience recognize. Seat least great growth sport school.', '2022-10-06 20:04:55', 5, 3, 50);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (450, 'Role never store perform see. Author country might member.
Remember popular enjoy range him thus material. Point statement both surface our. Industry hotel guess today trade thus.', '2023-11-11 01:28:58', 3, 5, 4);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (451, 'Result indeed else senior act response. Upon step chair floor meeting practice off.
Wear growth well reflect chair these. Just left fear prevent many. Teacher decision on detail most eat rest size.', '2023-10-06 08:03:40', 5, 2, 171);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (452, 'Responsibility establish yeah minute thus statement. Month item treatment trial.
Become president best. Make that can window. Man produce speak attention event role of.', '2023-01-10 19:00:53', 2, 4, 245);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (453, 'Behind product can page. Customer door effort market success six. One certain shoulder owner enter.
So school dark green if.', '2023-06-19 09:49:47', 4, 10, 302);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (454, 'Future certain respond name. Agency ready probably us school rich. Enter draw wife keep. Process describe pull remain court begin.', '2023-06-23 11:57:07', 1, 7, 176);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (455, 'Technology discover well kitchen significant maybe send morning. Process green recent.', '2023-12-09 06:30:01', 4, 8, 330);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (456, 'Market tend college respond. Happen seem majority need. Be nice of case work.
Bar arm dark address dream sign. Five phone its conference woman.', '2023-04-25 21:59:43', 1, 8, 260);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (457, 'Seek get popular itself time game. Order president kid stuff performance or.
Happy conference single know. Himself sort yet plan get production enough. Onto reason cut natural recently wrong last.', '2023-08-28 01:50:21', 5, 1, 391);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (458, 'Check job act area.
Military citizen amount produce message easy instead. Career field once.', '2022-12-31 07:13:31', 4, 8, 12);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (459, 'Senior study event conference might. Industry base way fast.
Hot something scene visit idea decide. Ten himself ready low. Pressure interest risk agree mind eight.', '2023-05-07 20:48:07', 5, 1, 235);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (460, 'Call medical responsibility under majority move. However lawyer paper top.
Authority course teacher benefit certain. Page tree bar campaign daughter drug. Scene all civil offer.', '2023-02-19 18:32:55', 3, 10, 396);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (461, 'Drive side some second sport find edge. Region area several if hold. Too effect employee try across black finally girl.', '2023-10-27 17:16:12', 1, 3, 106);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (462, 'Know watch edge particularly forward rise month. Worry form four city. Remain political factor upon even condition year.', '2024-01-10 03:52:32', 2, 2, 226);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (463, 'Difference boy service method kind pick remember. Back control heavy.
Hospital part behind will as when past. Threat describe so inside three owner.', '2023-11-01 23:10:47', 5, 8, 491);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (464, 'Guess ball take term range less husband. Certainly rich head join weight information.', '2023-04-30 14:51:11', 2, 9, 133);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (465, 'Play travel wind. Probably according usually music.
Appear allow play best provide never evening. Street career coach.', '2023-09-04 19:09:20', 5, 2, 48);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (466, 'Kind alone short who together put. Structure wonder cut city. Learn sing law partner oil health mouth. Bank admit assume design meeting.
Fight assume foot form. Whom of film now remain.', '2023-01-01 07:15:51', 5, 1, 395);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (467, 'Check after television. Site condition herself our goal exactly perform. Final take let available happen detail.', '2022-10-25 19:01:44', 5, 3, 451);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (468, 'Buy teacher agent civil. Third middle nature crime. Him seat book suffer hospital research organization.
Career brother customer decision national on spend can. Foreign common draw right kind cost.', '2023-07-04 08:56:50', 3, 7, 118);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (469, 'Call life someone. Notice they four front rate people. Voice country agent base thank necessary upon bed.
Put through age. Hold social everything.', '2023-09-09 12:16:46', 1, 7, 23);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (470, 'Them score process perform fight might.
Participant campaign threat life others strategy. If themselves impact trial. Walk away interest their professor.', '2023-03-21 16:28:03', 1, 8, 319);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (471, 'Clearly perhaps continue career let.
Continue may cause yard want likely. Husband model beyond policy wear then past.
Individual would of popular poor. Ground result hospital deal audience send.', '2023-08-01 14:37:52', 1, 3, 231);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (472, 'Politics offer report low region. Risk bank official and ever ever no kind.
Wish young theory whole whatever worker.', '2023-05-29 05:58:17', 4, 7, 469);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (473, 'Discuss ahead probably cover turn. One front picture resource cut responsibility course. Figure can key small pass.
Option foreign bed watch all include company laugh. Theory mother lead factor.', '2023-10-16 03:39:22', 5, 1, 14);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (474, 'Fine size meeting throughout rule. She happen capital hotel money let social.
Response argue five store training others. Weight true material involve beyond nation beautiful series.', '2023-04-25 05:03:03', 5, 3, 96);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (475, 'South myself many since public. Place my one join after. Save throw feeling such foreign go dark.
One artist cultural. Item police region interest.', '2023-05-30 21:10:28', 2, 8, 466);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (476, 'News free simply south who place. Happy class foot chair the.
Way pressure sort their. Daughter strategy himself area sell start. Idea day door professor attorney gun born.
Impact form anyone scene.', '2023-08-28 14:32:54', 2, 9, 223);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (477, 'Her blue better we finally some could. Miss foreign help case represent audience employee.', '2022-11-24 15:00:58', 5, 7, 338);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (478, 'Find whether never crime prove well. Try fall represent cause people news.', '2023-02-19 20:47:35', 1, 9, 349);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (479, 'Guy church could ground. Interesting black control leave common church. Ten PM room beautiful argue pass.', '2022-10-25 14:50:40', 3, 2, 87);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (480, 'Someone share already ahead security perform majority federal. Know these late perhaps.
School worry away long author spring more many. Sell try least audience not. Life particular inside street.', '2023-11-02 06:37:50', 1, 1, 445);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (481, 'Skill difficult move within. Series Congress response up imagine which western too.
World table lay task you be fact. Modern detail least pattern development whom.', '2023-09-11 17:45:21', 1, 8, 193);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (482, 'Side provide paper college. Before media to this. While character next worker improve wait. Short political before beyond people will.', '2023-01-10 14:30:40', 4, 10, 319);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (483, 'Nearly top far color heart play. Box article share matter age. Rest know group sit strong writer score. Air rule vote agency mind benefit near.
Debate interest want compare today computer single.', '2023-08-19 09:25:28', 1, 4, 423);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (484, 'Daughter free investment always. Especially return board month address later. Anything past stay.
Something economic station travel century. Such practice effort front fund break.', '2023-12-04 03:12:44', 1, 3, 76);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (485, 'All sing blue evening face soon rich.
Cultural reality land let third avoid. Example kind law cup. Local goal deal star grow customer.', '2023-11-10 01:32:10', 2, 5, 333);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (486, 'Push ready response last central condition mother. Girl cost soon benefit. Use new kitchen prepare southern turn.', '2023-09-12 22:46:46', 3, 3, 305);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (487, 'Age address not family student girl.
Wall industry choice standard my. Draw film last represent north kind we. Figure though hope might act discuss.', '2024-01-01 00:54:20', 4, 2, 73);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (488, 'Continue boy baby national Congress room how. Congress whose model red garden listen.
Can set rest feeling interest expect. Yourself rich majority month.', '2023-12-28 00:32:52', 4, 7, 111);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (489, 'Western bank administration group information. To player main young. Card cold thousand try.
Cost message put which cut next. Collection thank already grow while.', '2023-05-10 16:01:21', 4, 5, 162);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (490, 'Relate friend discussion always anyone.
Face any part career democratic. Might if trouble his bar certain employee. Certain nice together ahead maintain travel.', '2023-07-10 22:29:13', 2, 10, 342);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (491, 'Respond success save technology center difficult. Song election a foot. Simply actually issue science large.
Treat smile perform seven.
Professor top realize worry baby will. Matter light office how.', '2023-07-13 17:56:12', 5, 9, 308);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (492, 'Report action natural ground. Position ability feeling take wide late. Pick partner friend small hair. Election country particular.', '2024-02-10 08:22:05', 2, 10, 373);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (493, 'Continue along respond herself task.
Dark ask part particularly. Dark artist south start finish effort sit.', '2023-07-01 12:26:00', 2, 8, 452);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (494, 'Tend part toward American. Economic modern management free candidate summer. Century draw sound seat.', '2022-11-16 07:45:30', 1, 5, 62);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (495, 'Difference leader teacher concern. Audience whole parent ahead plan point watch away. Successful herself hour place.
What federal local. Old company can receive wish instead.', '2023-04-20 09:21:24', 5, 3, 456);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (496, 'Often must top.
Attack break officer political relate morning. Democrat especially rest probably hold recently. Say benefit end let. Week meeting challenge amount have light.', '2023-10-15 07:07:19', 3, 8, 17);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (497, 'Week during between language task admit. Food phone character memory after own street second. Interview side receive trip soon certain.', '2023-07-06 12:37:38', 4, 7, 110);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (498, 'Glass organization middle others might dark data front. Property way daughter various.
Show avoid prove often. About site record hospital.', '2022-12-23 17:30:40', 2, 4, 323);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (499, 'Account key left analysis. Work billion culture activity last message step. Under south quite right.
Prepare one together. Every bed to have central ten remain. Keep somebody again assume yeah.', '2024-01-02 22:09:37', 2, 7, 66);
INSERT INTO opinia (id_opinii, tresc_opinii, data, ocena, uzytkownik_id_uzytkownika, przedmiot_id_przedmiotu) 
 VALUES (500, 'Decision figure bit thank toward there somebody. Business investment let ball smile remember but. Discuss purpose green city appear whose use.', '2023-02-17 07:31:42', 2, 8, 399);
INSERT INTO przedmiot_dostawa (przedmiot_id_przedmiotu, dostawa_id_dostawy, uwagi) 
 VALUES (1, 7, 'Along policy little.');
INSERT INTO przedmiot_dostawa (przedmiot_id_przedmiotu, dostawa_id_dostawy, uwagi) 
 VALUES (2, 2, 'Decade significant pass once challenge.');
INSERT INTO przedmiot_dostawa (przedmiot_id_przedmiotu, dostawa_id_dostawy, uwagi) 
 VALUES (3, 6, 'System go evidence strong trip since agreement activity.');
INSERT INTO przedmiot_dostawa (przedmiot_id_przedmiotu, dostawa_id_dostawy, uwagi) 
 VALUES (4, 3, 'Far travel I large production continue would.');
INSERT INTO przedmiot_dostawa (przedmiot_id_przedmiotu, dostawa_id_dostawy, uwagi) 
 VALUES (5, 10, 'Time thousand site book start series.');
INSERT INTO przedmiot_dostawa (przedmiot_id_przedmiotu, dostawa_id_dostawy, uwagi) 
 VALUES (6, 9, 'Lose sort really room suffer.');
INSERT INTO przedmiot_dostawa (przedmiot_id_przedmiotu, dostawa_id_dostawy, uwagi) 
 VALUES (7, 8, 'Question pay economy somebody whether customer.');
INSERT INTO przedmiot_dostawa (przedmiot_id_przedmiotu, dostawa_id_dostawy, uwagi) 
 VALUES (8, 1, 'Protect his while somebody base age interesting.');
INSERT INTO przedmiot_dostawa (przedmiot_id_przedmiotu, dostawa_id_dostawy, uwagi) 
 VALUES (9, 5, 'Argue director remember join car.');
INSERT INTO przedmiot_dostawa (przedmiot_id_przedmiotu, dostawa_id_dostawy, uwagi) 
 VALUES (10, 4, 'Trouble various right.');
INSERT INTO przedmiot_platnosc (przedmiot_id_przedmiotu, platnosc_id_platnosc, uwagi) 
 VALUES (1, 6, 'Religious film remain argue of direction goal.');
INSERT INTO przedmiot_platnosc (przedmiot_id_przedmiotu, platnosc_id_platnosc, uwagi) 
 VALUES (2, 7, 'Effect one chance popular left at meeting.');
INSERT INTO przedmiot_platnosc (przedmiot_id_przedmiotu, platnosc_id_platnosc, uwagi) 
 VALUES (3, 3, 'One him strong responsibility.');
INSERT INTO przedmiot_platnosc (przedmiot_id_przedmiotu, platnosc_id_platnosc, uwagi) 
 VALUES (4, 8, 'Simply sense western real.');
INSERT INTO przedmiot_platnosc (przedmiot_id_przedmiotu, platnosc_id_platnosc, uwagi) 
 VALUES (5, 4, 'Participant type cold under former.');
INSERT INTO przedmiot_platnosc (przedmiot_id_przedmiotu, platnosc_id_platnosc, uwagi) 
 VALUES (6, 5, 'Television behind business girl turn method.');
INSERT INTO przedmiot_platnosc (przedmiot_id_przedmiotu, platnosc_id_platnosc, uwagi) 
 VALUES (7, 9, 'Include agency unit stay direction remember guy.');
INSERT INTO przedmiot_platnosc (przedmiot_id_przedmiotu, platnosc_id_platnosc, uwagi) 
 VALUES (8, 1, 'Cut feel easy especially with.');
INSERT INTO przedmiot_platnosc (przedmiot_id_przedmiotu, platnosc_id_platnosc, uwagi) 
 VALUES (9, 10, 'Lay myself remember economic wall like trial.');
INSERT INTO przedmiot_platnosc (przedmiot_id_przedmiotu, platnosc_id_platnosc, uwagi) 
 VALUES (10, 2, 'Serve tonight argue marriage information fund his.');
