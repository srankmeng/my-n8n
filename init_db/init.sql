CREATE TABLE positive_sentiments (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    review TEXT NOT NULL,
    created TIMESTAMP DEFAULT now(),
    updated TIMESTAMP DEFAULT now()
);

CREATE TABLE negative_sentiments (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    review TEXT NOT NULL,
    created TIMESTAMP DEFAULT now(),
    updated TIMESTAMP DEFAULT now()
);

CREATE TABLE neutral_sentiments (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    review TEXT NOT NULL,
    created TIMESTAMP DEFAULT now(),
    updated TIMESTAMP DEFAULT now()
);
