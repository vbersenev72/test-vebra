create TABLE person(
    id SERIAL PRIMARY KEY,
    firstname VARCHAR(255),
    lastname VARCHAR(255),
    gender VARCHAR(255),
    email VARCHAR(255),
)

create TABLE login(
    person_id INTEGER
    pass VARCHAR(255),
    username VARCHAR(255)

    FOREIGN KEY (person_id) REFERENCES person (id)
)

create TABLE add(
    person_id INTEGER,
    phone VARCHAR(255),
    cell VARCHAR(255),
    nat VARCHAR(255)

    FOREIGN KEY (person_id) REFERENCES person (id)
)

create TABLE date(
    person_id INTEGER,
    date_born VARCHAR(255),
    date_register VARCHAR(255)

    FOREIGN KEY (person_id) REFERENCES person (id)
)
