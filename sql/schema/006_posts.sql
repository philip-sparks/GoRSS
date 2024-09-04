-- +goose Up
CREATE TABLE posts(
    id UUID PRIMARY KEY,
    created_at TIMESTAMP NOT NULL,
    updated_at TIMESTAMP NOT NULL,
    
)

-- +goose Down
DROP TABLE posts;