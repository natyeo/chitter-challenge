CREATE TABLE peeps(id SERIAL PRIMARY KEY, peep VARCHAR(100), created_at TIMESTAMP, user_id INTEGER REFERENCES users(id));

-- > create in both test and production databases 
