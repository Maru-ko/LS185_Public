CREATE TABLE expenses (
    id SERIAL PRIMARY KEY,
    amount NUMERIC(6,2) NOT NULL,
    memo TEXT NOT NULL,
    created_on date NOT NULL
);