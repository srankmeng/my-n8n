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

CREATE TABLE sponsors (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    email VARCHAR(255) NOT NULL,
    company VARCHAR(255),
    reason TEXT,
    created TIMESTAMP DEFAULT now(),
    updated TIMESTAMP DEFAULT now()
);
