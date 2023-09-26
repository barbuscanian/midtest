-- Membuat tabel input_table
CREATE TABLE input_table (
    id serial PRIMARY KEY,
    num integer
);

-- Memasukkan data tabel input_table
INSERT INTO input_table (num)
VALUES
    (1),
    (2),
    (2),
    (2),
    (2),
    (1),
    (1),
    (1),
    (1);
	
-- Melihat seluruh isi tabel input_table
select * from input_table;

-- Menampilkan isi tabel input_table yang dipilih 
SELECT DISTINCT ON (num) num
FROM input_table
WHERE num IN (1, 2)
LIMIT 2;