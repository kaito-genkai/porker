CREATE TABLE bookstore.chapters (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    number INT,
    title VARCHAR(100),
    book_id INT,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
    );