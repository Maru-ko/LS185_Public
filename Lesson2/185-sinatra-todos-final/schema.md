```sql
CREATE TABLE lists (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL unique
);

CREATE TABLE todo (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    list_id INTEGER NOT NULL REFERENCES lists(id),
    complete BOOLEAN NOT NULL SET DEFAULT false
);
```