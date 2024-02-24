from datetime import datetime, timedelta

from faker import Faker
import random

# Inicjalizacja generatora Faker
fake = Faker()


# Funkcje do generowania danych dla każdej z tabel

def generate_dostawa(n):
    for i in range(n):
        yield {
            "id_dostawy": i + 1,
            "typ_dostawy": fake.word(ext_word_list=['Kurier', 'Poczta', 'Odbiór osobisty']),
            "koszt": round(random.uniform(5.0, 100.0), 2)
        }


# def generate_oferta(n, przedmiot_ids, platnosc_ids, dostawa_ids, uzytkownik_ids):
#     random.shuffle(platnosc_ids)
#     random.shuffle(dostawa_ids)
#
#     for i in range(n):
#         yield {
#             "id_oferty": i + 1,
#             "cena": round(random.uniform(6000.0, 12000.0), 2),
#             "data": str(fake.date_time_between_dates(datetime_start=datetime.now() - timedelta(days=900), datetime_end=datetime.now() - timedelta(days=400))),
#             "przedmiot_id_przedmiotu": random.choice(przedmiot_ids),
#             "platnosc_id_platnosc": platnosc_ids[i],
#             "dostawa_id_dostawy": dostawa_ids[i],
#             "uzytkownik_id_uzytkownika": random.choice(uzytkownik_ids)
#         }

def generate_oferta(n, przedmiot_ids, platnosc_ids, dostawa_ids, uzytkownik_ids):
    for i in range(n):
        yield {
            "id_oferty": i + 1,
            "cena": round(random.uniform(6000.0, 12000.0), 2),
            "data": str(fake.date_time_between_dates(datetime_start=datetime.now() - timedelta(days=900), datetime_end=datetime.now() - timedelta(days=400))),
            "przedmiot_id_przedmiotu": random.choice(przedmiot_ids),
            "platnosc_id_platnosc": random.choice(platnosc_ids),
            "dostawa_id_dostawy": random.choice(dostawa_ids),
            "uzytkownik_id_uzytkownika": random.choice(uzytkownik_ids)
        }

def generate_opinia(n, uzytkownik_ids, przedmiot_ids):
    for i in range(n):
        yield {
            "id_opinii": i + 1,
            "tresc_opinii": fake.text(max_nb_chars=200),
            "data": str(fake.date_time_between_dates(datetime_start=datetime.now() - timedelta(days=501), datetime_end=datetime.now())),
            "ocena": random.randint(1, 5),
            "uzytkownik_id_uzytkownika": random.choice(uzytkownik_ids),
            "przedmiot_id_przedmiotu": random.choice(przedmiot_ids)
        }


def generate_osoba(n):
    for i in range(n):
        phone_number = fake.phone_number()
        # Przycinanie numeru telefonu do 9 cyfr
        phone_number = ''.join(filter(str.isdigit, phone_number))[:9]
        yield {
            "id_osoby": i + 1,
            "imie": fake.first_name(),
            "nazwisko": fake.last_name(),
            "numer_telefonu": phone_number,
            "kraj": fake.country(),
            "miejscowosc": fake.city(),
            "ulica": fake.street_name(),
            "nr_domu": fake.building_number(),
            "nr_mieszkania": fake.random_int(min=1, max=100),
            "kod_pocztowy": fake.postcode()
        }


def generate_platnosc(n):
    typy_platnosc = ['Przelew mobilny', 'Karta kredytowa', 'PayPal', 'Bitcoin', 'Apple Pay', 'Google Pay', 'BLIK', 'Revolut', 'Przelew bankowy', 'Karta debetowa']
    random.shuffle(typy_platnosc)

    for i in range(n):
        yield {
            "id_platnosc": i + 1,
            "typ": typy_platnosc[i]
        }


def generate_przedmiot(n, uzytkownik_ids):
    for i in range(n):
        yield {
            "id_przedmiotu": i + 1,
            "nazwa": fake.word(),
            "opis": fake.sentence(),
            "cena_wywolawcza": round(random.uniform(50.0, 7000.0), 2),
            "kategoria": fake.word(ext_word_list=['Elektronika', 'Książki', 'Odzież', 'Zabawki', 'Sport']),
            "status": random.choice(
                ['utworzone', 'rozpoczete', 'wycofane', 'brak ofert', 'sprzedane', 'wystawione', 'oplacone']),
            "data_wystawienia": str(fake.date_time_between_dates(datetime_start=datetime.now() - timedelta(days=900), datetime_end=datetime.now() - timedelta(days=400))),
            "data_zakonczenia": str(fake.date_time_between_dates(datetime_start=datetime.now() - timedelta(days=501), datetime_end=datetime.now())),
            "uzytkownik_id_uzytkownika": random.choice(uzytkownik_ids)
        }


def generate_uzytkownik(n, osoba_ids):
    for i in range(n):
        yield {
            "id_uzytkownika": i + 1,
            "nazwa_uzytkownika": fake.user_name(),
            '"e-mail"': fake.email(),
            "haslo": fake.password(length=10,special_chars=False),
            "osoba_id_osoby": random.choice(osoba_ids)
        }


# # TODO uzupelnij danymi z sensem
# def generate_przedmiot_platnosc(n, przedmiot_ids, platnosc_ids):
#     for _ in range(n):
#         yield {
#             "przedmiot_id_przedmiotu": random.choice(przedmiot_ids),
#             "platnosc_id_platnosc": random.choice(platnosc_ids),
#             "uwagi": fake.sentence()
#         }
#
# # TODO uzupelnij danymi z sensem
# def generate_przedmiot_dostawa(n, przedmiot_ids, dostawa_ids):
#     for _ in range(n):
#         yield {
#             "przedmiot_id_przedmiotu": random.choice(przedmiot_ids),
#             "dostawa_id_dostawy": random.choice(dostawa_ids),
#             "uwagi": fake.sentence()
#         }

def generate_przedmiot_dostawa(przedmiot_ids, dostawa_ids):
    shuffled_dostawa_ids = random.sample(dostawa_ids, len(dostawa_ids))
    for przedmiot_id, dostawa_id in zip(przedmiot_ids, shuffled_dostawa_ids):
        yield {
            "przedmiot_id_przedmiotu": przedmiot_id,
            "dostawa_id_dostawy": dostawa_id,
            "uwagi": fake.sentence()
        }

def generate_przedmiot_platnosc(przedmiot_ids, platnosc_ids):
    shuffled_platnosc_ids = random.sample(platnosc_ids, len(platnosc_ids))
    for przedmiot_id, platnosc_id in zip(przedmiot_ids, shuffled_platnosc_ids):
        yield {
            "przedmiot_id_przedmiotu": przedmiot_id,
            "platnosc_id_platnosc": platnosc_id,
            "uwagi": fake.sentence()
        }


# Funkcja do tworzenia instrukcji SQL INSERT
def create_insert_statements(table_name, data):
    statements = []
    for record in data:
        columns = ', '.join(record.keys())
        values = ', '.join(f"'{str(v)}'" if isinstance(v, str) else str(v) for v in record.values())
        statement = f"INSERT INTO {table_name} ({columns}) \n VALUES ({values});"
        statements.append(statement)
    return statements


# Zbiór unikalnych ID dla generowania kluczy obcych
osoba_ids = [i for i in range(1, 10+1)]
uzytkownik_ids = [i for i in range(1, 10+1)]
dostawa_ids = [i for i in range(1, 10+1)]
platnosc_ids = [i for i in range(1, 10+1)]
przedmiot_ids = [i for i in range(1, 500+1)]


# Generowanie przykładowych danych dla każdej z tabel
osoba_data = list(generate_osoba(10))
uzytkownik_data = list(generate_uzytkownik(10, osoba_ids))
dostawa_data = list(generate_dostawa(10))
platnosc_data = list(generate_platnosc(10))
przedmiot_data = list(generate_przedmiot(500, uzytkownik_ids))
oferta_data = list(generate_oferta(1000, przedmiot_ids, platnosc_ids, dostawa_ids, uzytkownik_ids))
opinia_data = list(generate_opinia(500, uzytkownik_ids, przedmiot_ids))
# przedmiot_dostawa_data = list(generate_przedmiot_dostawa(10, przedmiot_ids, dostawa_ids))
# przedmiot_platnosc_data = list(generate_przedmiot_platnosc(10, przedmiot_ids, platnosc_ids))

# Generowanie danych
przedmiot_dostawa_data = list(generate_przedmiot_dostawa(przedmiot_ids, dostawa_ids))
przedmiot_platnosc_data = list(generate_przedmiot_platnosc(przedmiot_ids, platnosc_ids))



# Tworzenie instrukcji SQL INSERT dla wygenerowanych danych
insert_statements_dostawa = create_insert_statements('dostawa', dostawa_data)
insert_statements_oferta = create_insert_statements('oferta', oferta_data)
insert_statements_opinia = create_insert_statements('opinia', opinia_data)
insert_statements_osoba = create_insert_statements('osoba', osoba_data)
insert_statements_platnosc = create_insert_statements('platnosc', platnosc_data)
insert_statements_przedmiot = create_insert_statements('przedmiot', przedmiot_data)
insert_statements_uzytkownik = create_insert_statements('uzytkownik', uzytkownik_data)
insert_statements_przedmiot_dostawa = create_insert_statements('przedmiot_dostawa', przedmiot_dostawa_data)
insert_statements_przedmiot_platnosc = create_insert_statements('przedmiot_platnosc', przedmiot_platnosc_data)

with open('C:/Users/szyme/OneDrive - Wojskowa Akademia Techniczna/Dokumenty/SQL_BD/Projekt_BD/POPULATE/result.sql', mode='w', encoding='utf-8') as f:
    # Dodanie zmiany formatu
    print("ALTER SESSION SET NLS_DATE_FORMAT = 'YYYY-MM-DD HH24:MI:SS';")
    f.write("ALTER SESSION SET NLS_DATE_FORMAT = 'YYYY-MM-DD HH24:MI:SS';" + '\n')
    # Wydrukowanie wygenerowanych instrukcji SQL
    for statement in insert_statements_osoba:
        print(statement)
        f.write(statement + '\n')
    for statement in insert_statements_uzytkownik:
        print(statement)
        f.write(statement + '\n')
    for statement in insert_statements_dostawa:
        print(statement)
        f.write(statement + '\n')
    for statement in insert_statements_platnosc:
        print(statement)
        f.write(statement + '\n')
    for statement in insert_statements_przedmiot:
        print(statement)
        f.write(statement + '\n')
    for statement in insert_statements_oferta:
        print(statement)
        f.write(statement + '\n')
    for statement in insert_statements_opinia:
        print(statement)
        f.write(statement + '\n')
    for statement in insert_statements_przedmiot_dostawa:
        print(statement)
        f.write(statement + '\n')
    for statement in insert_statements_przedmiot_platnosc:
        print(statement)
        f.write(statement + '\n')


#
# # Wydrukowanie wygenerowanych danych
# print("Dostawa Data:", dostawa_data)
# print("Oferta Data:", oferta_data)
# print("Opinia Data:", opinia_data)
# print("Osoba Data:", osoba_data)
# print("Platnosc Data:", platnosc_data)
# print("Przedmiot Data:", przedmiot_data)
# print("Uzytkownik Data:", uzytkownik_data)