-- Membuat tabel email_list
CREATE TABLE email_list (
    ID SERIAL PRIMARY KEY,
    email VARCHAR
);

-- Memasukkan data ke tabel email_list
INSERT INTO email_list (email) VALUES
    ('abc@gmail.com'),
    ('def@gmail.com'),
    ('abc@yahoo.com'),
    ('abc@gmail.com'),
    ('def@gmail.com'),
    ('def@gmail.com'),
    ('abc@bing.com');
	
-- Melihat seluruh isi tabel email_list
select * from email_list;

-- Menampilkan isi tabel email_list yang dipilih
SELECT DISTINCT email
FROM email_list
WHERE email IN ('abc@gmail.com', 'def@gmail.com');