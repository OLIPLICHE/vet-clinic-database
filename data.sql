INSERT INTO animals (id,name,date_of_birth,escape_attempts,neutered,weight_kg) VALUES (1, 'Agumon', '2020-02-03', 0, TRUE, 10.23);
INSERT INTO animals (id,name,date_of_birth,escape_attempts,neutered,weight_kg) VALUES (2, 'Gabumon', '2018-11-15', 2, TRUE, 8);
INSERT INTO animals (id,name,date_of_birth,escape_attempts,neutered,weight_kg) VALUES (3, 'Pikachu', '2021-01-07', 1, FALSE, 15.04);
INSERT INTO animals (id,name,date_of_birth,escape_attempts,neutered,weight_kg) VALUES (4, 'Devimon', '2017-05-12', 5, TRUE, 11);
INSERT INTO animals (id,name,date_of_birth,escape_attempts,neutered,weight_kg) VALUES (5, 'Charmander', '2020-02-08', 0, FALSE, -11);
INSERT INTO animals (id,name,date_of_birth,escape_attempts,neutered,weight_kg) VALUES (6, 'Plantmon', '2022-11-15', 2, TRUE, -5.7);
INSERT INTO animals (id,name,date_of_birth,escape_attempts,neutered,weight_kg) VALUES (7, 'Squirtle', '1993-04-02', 3, FALSE, -12.13);
INSERT INTO animals (id,name,date_of_birth,escape_attempts,neutered,weight_kg) VALUES (8, ' Angemon', '2005-06-12', 1, TRUE, -45);
INSERT INTO animals (id,name,date_of_birth,escape_attempts,neutered,weight_kg) VALUES (9, ' Boarmon', '2005-06-07', 7, TRUE, 20.4);
INSERT INTO animals (id,name,date_of_birth,escape_attempts,neutered,weight_kg) VALUES (10, ' Blossom', '1998-10-13', 3, TRUE, 17);

INSERT INTO owners (id,full_name,age) VALUES (1, 'Sam Smith', 34);
INSERT INTO owners (id,full_name,age) VALUES (2, 'Jennifer Orwell', 19);
INSERT INTO owners (id,full_name,age) VALUES (3, 'Bob', 45);
INSERT INTO owners (id,full_name,age) VALUES (4, 'Melody Pond', 77);
INSERT INTO owners (id,full_name,age) VALUES (5, 'Dean Winchester', 14);
INSERT INTO owners (id,full_name,age) VALUES (6, 'Jodie Whittaker', 38);

INSERT INTO species (id,name) VALUES (1, 'Pokemon');
INSERT INTO species (id,name) VALUES (2, 'Digimon');

UPDATE animals
SET species_id = 2
WHERE name LIKE '%mon';

UPDATE animals
SET species_id = 1;


UPDATE animals
SET owners_id = 1
WHERE name = 'Agumon';

UPDATE animals
SET owners_id = 2
WHERE name IN ('Gabumon', 'Pikachu');

UPDATE animals
SET owners_id = 3
WHERE name IN ('Devimon', 'Plantmon');

UPDATE animals
SET owners_id = 4
WHERE name IN ('Charmander', 'Squirtle', 'Blossom');

UPDATE animals 
SET owner_id=5 
WHERE name IN ('Angemon','Boarmon');

INSERT INTO vets (id, name, age, date_of_graduate) VALUES (1, 'William Tatcher', 45, '2000-04-23');
INSERT INTO vets (id, name, age, date_of_graduate) VALUES (2, 'Maisy Smith', 26, '2019-01-17');
INSERT INTO vets (id, name, age, date_of_graduate) VALUES (3, 'Stephanie Mendez ', 64, '1981-05-04');
INSERT INTO vets (id, name, age, date_of_graduate) VALUES (4, 'Jack Harkness', 38, '2008-05-08');

INSERT INTO specializations (vets_id, species_id) VALUES (1, 1);
INSERT INTO specializations (vets_id, species_id) VALUES (3, 2);
INSERT INTO specializations (vets_id, species_id) VALUES (3, 1);
INSERT INTO specializations (vets_id, species_id) VALUES (4, 2);

INSERT INTO visits (animals_id, vets_id, date) VALUES (1, 1, '2000-05-24');
INSERT INTO visits (animals_id, vets_id, date) VALUES (1, 3, '2000-07-22');
INSERT INTO visits (animals_id, vets_id, date) VALUES (2, 4, '2021-02-02');
INSERT INTO visits (animals_id, vets_id, date) VALUES (3, 2, '2020-01-05');
INSERT INTO visits (animals_id, vets_id, date) VALUES (3, 2, '2020-03-08');
INSERT INTO visits (animals_id, vets_id, date) VALUES (3, 2, '2020-05-14');
INSERT INTO visits (animals_id, vets_id, date) VALUES (4, 3, '2021-05-04');
INSERT INTO visits (animals_id, vets_id, date) VALUES (5, 4, '2021-02-24');
INSERT INTO visits (animals_id, vets_id, date) VALUES (6, 2, '2019-12-21');
INSERT INTO visits (animals_id, vets_id, date) VALUES (6, 1, '2020-08-10');
INSERT INTO visits (animals_id, vets_id, date) VALUES (6, 2, '2021-04-07');
INSERT INTO visits (animals_id, vets_id, date) VALUES (7, 3, '2019-09-29');
INSERT INTO visits (animals_id, vets_id, date) VALUES (8, 4, '2020-10-03');
INSERT INTO visits (animals_id, vets_id, date) VALUES (8, 4, '2020-11-04');
INSERT INTO visits (animals_id, vets_id, date) VALUES (9, 2, '2019-01-24');
INSERT INTO visits (animals_id, vets_id, date) VALUES (9, 2, '2019-05-15');
INSERT INTO visits (animals_id, vets_id, date) VALUES (9, 2, '2020-02-27');
INSERT INTO visits (animals_id, vets_id, date) VALUES (9, 2, '2020-08-03');
INSERT INTO visits (animals_id, vets_id, date) VALUES (10, 3, '2020-05-24');
INSERT INTO visits (animals_id, vets_id, date) VALUES (10, 1, '2021-01-11');