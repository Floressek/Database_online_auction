
-- przedmioty wystawione przez użytkowników
create or replace view PRZEDMIOTY_UZYTKOWNIKA as
select u.ID_UZYTKOWNIKA,
       u."e-mail",
       p.ID_PRZEDMIOTU,
       p.NAZWA,
       p.OPIS,
       p.DATA_WYSTAWIENIA
from UZYTKOWNIK u
         inner join PRZEDMIOT p on u.ID_UZYTKOWNIKA = p.UZYTKOWNIK_ID_UZYTKOWNIKA
;

-- przedmioty wystawione przez osoby
create or replace view PRZEDMIOTY_OSOBY as
select o.ID_OSOBY,
       o.IMIE,
       o.NAZWISKO,
       pu.*
from OSOBA o
         inner join UZYTKOWNIK U on o.ID_OSOBY = U.OSOBA_ID_OSOBY
         inner join PRZEDMIOTY_UZYTKOWNIKA pu on pu.ID_UZYTKOWNIKA = u.ID_UZYTKOWNIKA
;

-- liczba wystawionych przedmiotów przez osoby
select po.IMIE,
       po.NAZWISKO,
       count(po.ID_PRZEDMIOTU) as LICZBA_PRZEDMIOTOW
from PRZEDMIOTY_OSOBY po
group by po.IMIE, po.NAZWISKO
order by LICZBA_PRZEDMIOTOW desc
;
-- lub
select o.IMIE,
       o.NAZWISKO,
       count(p.ID_PRZEDMIOTU) as LICZBA_PRZEDMIOTOW
from osoba o
         inner join UZYTKOWNIK u on o.ID_OSOBY = u.OSOBA_ID_OSOBY
         inner join PRZEDMIOT p on p.UZYTKOWNIK_ID_UZYTKOWNIKA = p.UZYTKOWNIK_ID_UZYTKOWNIKA
group by o.IMIE, o.NAZWISKO
order by LICZBA_PRZEDMIOTOW desc
;

-- liczba wystawionych przedmiotów przez użytkownika
select pu."e-mail",
       count(pu.ID_PRZEDMIOTU) AS LICZBA_PRZEDMIOTOW
from PRZEDMIOTY_UZYTKOWNIKA pu
group by pu."e-mail"
order by LICZBA_PRZEDMIOTOW desc
;
-- lub
select u."e-mail",
       count(p.ID_PRZEDMIOTU) as LICZBA_PRZEDMIOTOW
from UZYTKOWNIK u
         inner join PRZEDMIOT p on p.UZYTKOWNIK_ID_UZYTKOWNIKA = u.ID_UZYTKOWNIKA
group by u."e-mail"
order by LICZBA_PRZEDMIOTOW desc
;

-- złożone oferty przez użytkowników
create or replace view OFERTY_UZYTKOWNIKA as
select u.ID_UZYTKOWNIKA,
       u."e-mail",
       p.ID_PRZEDMIOTU,
       p.NAZWA,
       p.OPIS,
       ofe.ID_OFERTY,
       ofe.CENA,
       ofe.DATA
from OFERTA ofe
         inner join UZYTKOWNIK u on ofe.UZYTKOWNIK_ID_UZYTKOWNIKA = u.ID_UZYTKOWNIKA
         inner join PRZEDMIOT p on p.ID_PRZEDMIOTU = ofe.PRZEDMIOT_ID_PRZEDMIOTU
;

-- złożone oferty przez osoby
create or replace view OFERTY_OSOBY as
select o.IMIE,
       o.NAZWISKO,
       ou.*
from OSOBA o
         inner join UZYTKOWNIK U on U.OSOBA_ID_OSOBY = o.ID_OSOBY
         inner join OFERTY_UZYTKOWNIKA ou on ou.ID_UZYTKOWNIKA = u.ID_UZYTKOWNIKA
;
-- lub
select o.IMIE,
       o.NAZWISKO,
       p.NAZWA,
       p.OPIS,
       ofe.CENA,
       ofe.DATA
from OFERTA ofe
         inner join UZYTKOWNIK u on ofe.UZYTKOWNIK_ID_UZYTKOWNIKA = u.ID_UZYTKOWNIKA
         inner join OSOBA o on o.ID_OSOBY = u.OSOBA_ID_OSOBY
         inner join PRZEDMIOT p on p.ID_PRZEDMIOTU = ofe.PRZEDMIOT_ID_PRZEDMIOTU
;

-- liczba złożonych ofert przez osobę
select oo.IMIE,
       oo.NAZWISKO,
       count(oo.ID_OFERTY) as LICZBA_OFERT
from OFERTY_OSOBY oo
group by oo.IMIE, oo.NAZWISKO
order by LICZBA_OFERT desc
;
-- lub
select o.IMIE,
       o.NAZWISKO,
       count(ofe.ID_OFERTY) as LICZBA_OFERT
from OFERTA ofe
         inner join UZYTKOWNIK u on ofe.UZYTKOWNIK_ID_UZYTKOWNIKA = u.ID_UZYTKOWNIKA
         inner join OSOBA o on o.ID_OSOBY = u.OSOBA_ID_OSOBY
group by o.IMIE, o.NAZWISKO
order by LICZBA_OFERT desc;

-- najwyższe oferty użytkowników
create or replace view NAJWYZSZE_OFERTY_UZYTKOWNIKOW as
select u.ID_UZYTKOWNIKA,
       u."e-mail",
       p.ID_PRZEDMIOTU,
       p.NAZWA,
       p.OPIS,
       p.CENA_WYWOLAWCZA,
       ofe.ID_OFERTY,
       ofe.CENA,
       ofe.DATA
from OFERTA ofe
         inner join UZYTKOWNIK u on ofe.UZYTKOWNIK_ID_UZYTKOWNIKA = u.ID_UZYTKOWNIKA
         inner join PRZEDMIOT p on p.ID_PRZEDMIOTU = ofe.PRZEDMIOT_ID_PRZEDMIOTU
where
--     ofe.CENA >= p.CENA_WYWOLAWCZA AND
ofe.CENA = (select max(ofe1.CENA) from OFERTA ofe1 where ofe1.PRZEDMIOT_ID_PRZEDMIOTU = ofe.PRZEDMIOT_ID_PRZEDMIOTU)
;
--////

-- najwyższe oferty osób
create or replace view NAJWYZSZE_OFERTY_OSOB as
select o.IMIE,
       o.NAZWISKO,
       nou.*
from OSOBA o
         inner join UZYTKOWNIK U on U.OSOBA_ID_OSOBY = o.ID_OSOBY
         inner join NAJWYZSZE_OFERTY_UZYTKOWNIKOW nou on nou.ID_UZYTKOWNIKA = u.ID_UZYTKOWNIKA
;
-- lub
select o.IMIE,
       o.NAZWISKO,
       p.NAZWA,
       p.OPIS,
       ofe.CENA,
       ofe.DATA
from OFERTA ofe
         inner join UZYTKOWNIK u on ofe.UZYTKOWNIK_ID_UZYTKOWNIKA = u.ID_UZYTKOWNIKA
         inner join OSOBA o on o.ID_OSOBY = u.OSOBA_ID_OSOBY
         inner join PRZEDMIOT p on p.ID_PRZEDMIOTU = ofe.PRZEDMIOT_ID_PRZEDMIOTU
where
        ofe.CENA = (select max(ofe1.CENA) from OFERTA ofe1 where ofe1.PRZEDMIOT_ID_PRZEDMIOTU = ofe.PRZEDMIOT_ID_PRZEDMIOTU)
order by o.IMIE, o.NAZWISKO, p.NAZWA, ofe.DATA
;

-- todo zmniejszyć cenę wywoławczą i odkomentować where clause w poniższych widokach

-- wygrane oferty użytkowników
create or replace view WYGRANE_OFERTY_UZYTKOWNIKOW as
select nou.*
from NAJWYZSZE_OFERTY_UZYTKOWNIKOW nou
where nou.CENA_WYWOLAWCZA <= nou.CENA
;

-- wygrane oferty osób
create or replace view WYGRANE_OFERTY_OSOB as
select nou.*
from NAJWYZSZE_OFERTY_OSOB nou
where nou.CENA_WYWOLAWCZA <= nou.CENA
;

-- liczba wygranych ofert przez użytkowników
select wou."e-mail",
       count(wou.ID_OFERTY) as LICZBA_WYGRANYCH_OFERT
from WYGRANE_OFERTY_UZYTKOWNIKOW wou
group by wou."e-mail"
order by LICZBA_WYGRANYCH_OFERT desc;

-- liczba wygranych ofert przez osoby
select woo.IMIE,
       woo.NAZWISKO,
       count(woo.ID_OFERTY) as LICZBA_WYGRANYCH_OFERT
from WYGRANE_OFERTY_OSOB woo
group by woo.IMIE, woo.NAZWISKO
order by LICZBA_WYGRANYCH_OFERT desc;

-- sprzedane przedmioty
select *
from PRZEDMIOT p
where p.ID_PRZEDMIOTU in (select wou.ID_PRZEDMIOTU from WYGRANE_OFERTY_UZYTKOWNIKOW wou)
;
-- lub
select p.*
from PRZEDMIOT p
         inner join WYGRANE_OFERTY_UZYTKOWNIKOW wou on wou.ID_PRZEDMIOTU = p.ID_PRZEDMIOTU
;

-- niesprzedane przedmioty
select *
from PRZEDMIOT p
where p.ID_PRZEDMIOTU not in (select wou.ID_PRZEDMIOTU from WYGRANE_OFERTY_UZYTKOWNIKOW wou)
;
-- lub
select p.*
from PRZEDMIOT p
         left outer join WYGRANE_OFERTY_UZYTKOWNIKOW wou on wou.ID_PRZEDMIOTU = p.ID_PRZEDMIOTU
where wou.ID_PRZEDMIOTU is NULL
;


CREATE VIEW widok_opinii_przedmiotow AS
SELECT p.NAZWA, o.TRESC_OPINII, o.OCENA, o.DATA
FROM OPINIA o
         JOIN PRZEDMIOT p ON o.PRZEDMIOT_ID_PRZEDMIOTU = p.ID_PRZEDMIOTU
ORDER BY o.OCENA ASC;

SELECT *
FROM widok_opinii_przedmiotow;


CREATE VIEW widok_ocena_opinia as
SELECT p.NAZWA, o.OCENA, o.DATA, o.TRESC_OPINII
FROM Opinia o
         JOIN Przedmiot p On PRZEDMIOT_ID_PRZEDMIOTU = p.ID_PRZEDMIOTU
ORDER BY o.OCENA ASC;
SELECT *
FROM widok_ocena_opinia;

DROP VIEW widok_ocena_opinia;


--zabawa perspektywami

CREATE VIEW widok_ocena_opis as
SELECT p.NAZWA, o.OCENA, o.TRESC_OPINII, o.DATA
FROM OPINIA o
         JOIN PRZEDMIOT p ON PRZEDMIOT_ID_PRZEDMIOTU = p.ID_PRZEDMIOTU
ORDER BY o.OCENA ASC;
SELECT *
FROM widok_ocena_opis;

CREATE VIEW widok_oferta_dostawa_cena as
select o.ID_OFERTY, o.CENA, d.TYP_DOSTAWY
from OFERTA o
         JOIN DOSTAWA d ON DOSTAWA_ID_DOSTAWY = d.ID_DOSTAWY
ORDER BY o.CENA ASC;
SELECT *
FROM widok_oferta_dostawa_cena;

--<<zapytanie podrzedne Nieskorelowane>>
--Zapytanie, które zwraca nazwy przedmiotów, które mają średnią ocenę wyższą niż średnia ocena wszystkich produktów:
SELECT NAZWA
from PRZEDMIOT
where ID_PRZEDMIOTU IN
      (Select PRZEDMIOT_ID_PRZEDMIOTU
       from OPINIA
       group by PRZEDMIOT_ID_PRZEDMIOTU
       having AVG(ocena) >
              (SELECT AVG(ocena) from OPINIA));



SELECT u.id_uzytkownika, u.nazwa_uzytkownika, o.ocena
FROM UZYTKOWNIK u
         JOIN OPINIA o ON u.id_uzytkownika = o.uzytkownik_id_uzytkownika
         JOIN PRZEDMIOT p ON o.przedmiot_id_przedmiotu = p.id_przedmiotu
GROUP BY u.id_uzytkownika, u.nazwa_uzytkownika, o.ocena
HAVING AVG(o.ocena) = (
    SELECT MAX(srednia_ocen) FROM (
                                      SELECT AVG(ocena) AS srednia_ocen
                                      FROM opinia
                                      GROUP BY przedmiot_id_przedmiotu
                                  )
);

--inny sposob pokazania id uztkownika, nazwy i oceny z WHERE i MIN / MAX
SELECT u.id_uzytkownika, u.nazwa_uzytkownika, o.ocena
FROM UZYTKOWNIK u
         JOIN OPINIA o ON u.id_uzytkownika = o.uzytkownik_id_uzytkownika
         JOIN PRZEDMIOT p ON o.przedmiot_id_przedmiotu = p.id_przedmiotu
WHERE o.ocena <= (SELECT MAX(ocena) FROM OPINIA WHERE uzytkownik_id_uzytkownika = u.id_uzytkownika)
  AND o.ocena >= (SELECT MIN(ocena) FROM OPINIA WHERE uzytkownik_id_uzytkownika = u.id_uzytkownika);

--wyrazenie z HAVING
SELECT PRZEDMIOT_ID_PRZEDMIOTU, TRESC_OPINII, COUNT(*) AS liczba_opini
FROM OPINIA
GROUP BY PRZEDMIOT_ID_PRZEDMIOTU, TRESC_OPINII
HAVING COUNT(*) >= 1;

--tylko dla count opini dla ID przedmiotu + nazwa
SELECT PRZEDMIOT_ID_PRZEDMIOTU, p.NAZWA, COUNT(*) AS liczba_opini FROM OPINIA
    JOIN PRZEDMIOT p ON PRZEDMIOT_ID_PRZEDMIOTU = p.ID_Przedmiotu
GROUP BY PRZEDMIOT_ID_PRZEDMIOTU, p.NAZWA
HAVING COUNT(*) > 1;

--zapytanie z limitowaniem wierszy dla 5 najnowszych wpisow
SELECT * FROM (
    SELECT p.NAZWA, o.TRESC_OPINII, o.DATA, o.ocena
        FROM OPINIA o
        JOIN PRZEDMIOT p ON o.PRZEDMIOT_ID_PRZEDMIOTU = p.ID_PRZEDMIOTU
        ORDER BY o.data DESC
              ) WHERE ROWNUM <= 5;

--kolejne pare przykladow

--perpsektywa z koorelacja
SELECT * FROM widok_opinii_przedmiotow w
WHERE (SELECT AVG(OCENA) FROM widok_opinii_przedmiotow) <= (SELECT AVG(OCENA) FROM OPINIA);

--zapytanie podrzedne nieskorelowane z kliku tabel
SELECT nazwa FROM PRZEDMIOT
WHERE ID_PRZEDMIOTU NOT IN (
    SELECT PRZEDMIOT_ID_PRZEDMIOTU FROM OPINIA o WHERE OCENA < 4
    );

--zapytanie skorelowane z HAVING, przedmioty co otrzymaly wiecej opinii niz srednia liczba opinii na przedmiot
SELECT p.nazwa , COUNT(*) AS liczba_opinii
FROM OPINIA o
JOIN PRZEDMIOT p ON o.PRZEDMIOT_ID_PRZEDMIOTU = p.ID_PRZEDMIOTU
GROUP BY p.nazwa
HAVING COUNT(*) > (
    SELECT AVG(liczba_opinii) FROM (
        SELECT COUNT(*) AS liczba_opinii FROM Opinia GROUP BY PRZEDMIOT_ID_PRZEDMIOTU
                                   )
    );

--ZLozone Zapytanie z funckja Agregacji i limitowaniem wierszy - dla najwyzszej sredniej ocen dla przedmioturu
SELECT * FROM (
    SELECT p.nazwa, AVG(o.ocena) AS srednia_ocena
    FROM OPINIA o
    JOIN PRZEDMIOT p ON o.PRZEDMIOT_ID_PRZEDMIOTU = p.ID_PRZEDMIOTU
    GROUP BY p.nazwa
    ORDER BY srednia_ocena DESC
              ) WHERE ROWNUM <=3;

--Zapytania skorelowane w WHERE do Filtrowania wynikow, dla kto dal ocene dla produktu nie mniejszego ocenowo niz 3
SELECT DISTINCT UZYTKOWNIK_ID_UZYTKOWNIKA, u.NAZWA_UZYTKOWNIKA
FROM OPINIA o1
JOIN UZYTKOWNIK u ON o1.UZYTKOWNIK_ID_UZYTKOWNIKA = u.ID_UZYTKOWNIKA
WHERE NOT EXISTS(
    SELECT 1 FROM opinia o2
             WHERE o1.UZYTKOWNIK_ID_UZYTKOWNIKA = o2.UZYTKOWNIK_ID_UZYTKOWNIKA AND o2.OCENA < 3
)