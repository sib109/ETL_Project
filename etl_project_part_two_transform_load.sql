--Create 2009 results table

CREATE TABLE winner_2009 (
	constituency_name VARCHAR,
	state_name VARCHAR,
	winning_party VARCHAR,
	winning_candidate_name VARCHAR
);

--Create 2014 results table

CREATE TABLE winner_2014 (
	constituency_name VARCHAR,
	state_name VARCHAR,
	winning_party VARCHAR,
	winning_candidate_name VARCHAR
);

--Create 2019 results table

CREATE TABLE winner_2019 (
	constituency_name VARCHAR,
	state_name VARCHAR,
	winning_party VARCHAR,
	winning_candidate_name VARCHAR
);

--Standardize the 2009 data set

UPDATE winner_2009 SET constituency_name = 'Ahmednagar' WHERE constituency_name = 'Ahmadnagar';
UPDATE winner_2009 SET constituency_name = 'Andaman & Nicobar Islands' WHERE constituency_name = 'Andaman & nicobar islands';
UPDATE winner_2009 SET constituency_name = 'Araku' WHERE constituency_name = 'Aruku';
UPDATE winner_2009 SET constituency_name = 'Balaghat' WHERE constituency_name = 'BALAGHAT';
UPDATE winner_2009 SET constituency_name = 'Bangalore Central' WHERE constituency_name = 'Bangalore central';
UPDATE winner_2009 SET constituency_name = 'Barrackpur' WHERE constituency_name = 'Barrackpore';
UPDATE winner_2009 SET constituency_name = 'Bastar' WHERE constituency_name = 'BASTAR';
UPDATE winner_2009 SET constituency_name = 'Betul' WHERE constituency_name = 'BETUL';
UPDATE winner_2009 SET constituency_name = 'Bhandara-Gondiya' WHERE constituency_name = 'Bhandara - gondiya';
UPDATE winner_2009 SET constituency_name = 'Bharatpur' WHERE constituency_name = 'BHARATPUR';
UPDATE winner_2009 SET constituency_name = 'Bhind' WHERE constituency_name = 'BHIND';
UPDATE winner_2009 SET constituency_name = 'Bhiwani–Mahendragarh' WHERE constituency_name = 'Bhiwani-Mahendragarh';
UPDATE winner_2009 SET constituency_name = 'Bhopal' WHERE constituency_name = 'BHOPAL';
UPDATE winner_2009 SET constituency_name = 'Bilaspur' WHERE constituency_name = 'BILASPUR';
UPDATE winner_2009 SET constituency_name = 'Bardhaman-Durgapur' WHERE constituency_name = 'Burdwan - durgapur';
UPDATE winner_2009 SET constituency_name = 'Chandni Chowk' WHERE constituency_name = 'CHANDNI CHOWK';
UPDATE winner_2009 SET constituency_name = 'Chevella' WHERE constituency_name = 'CHELVELLA';
UPDATE winner_2009 SET constituency_name = 'Chennai Central' WHERE constituency_name = 'Chennai central';
UPDATE winner_2009 SET constituency_name = 'Chhindwara' WHERE constituency_name = 'CHHINDWARA';
UPDATE winner_2009 SET constituency_name = 'Chikballapur' WHERE constituency_name = 'Chikkballapur';
UPDATE winner_2009 SET constituency_name = 'Cooch Behar' WHERE constituency_name = 'Cooch behar';
UPDATE winner_2009 SET constituency_name = 'Dadra And Nagar Haveli' WHERE constituency_name = 'Dadar & Nagar Haveli';
UPDATE winner_2009 SET constituency_name = 'Daman And Diu' WHERE constituency_name = 'Daman & diu';
UPDATE winner_2009 SET constituency_name = 'Damoh' WHERE constituency_name = 'DAMOH';
UPDATE winner_2009 SET constituency_name = 'Dewas' WHERE constituency_name = 'DEWAS';
UPDATE winner_2009 SET constituency_name = 'Dhar' WHERE constituency_name = 'DHAR';
UPDATE winner_2009 SET constituency_name = 'Diamond Harbour' WHERE constituency_name = 'Diamond harbour';
UPDATE winner_2009 SET constituency_name = 'Dum Dum' WHERE constituency_name = 'Dum dum';
UPDATE winner_2009 SET constituency_name = 'Durg' WHERE constituency_name = 'DURG';
UPDATE winner_2009 SET constituency_name = 'East Delhi' WHERE constituency_name = 'EAST DELHI';
UPDATE winner_2009 SET constituency_name = 'Fatehpur Sikri' WHERE constituency_name = 'Fatehpur sikri';
UPDATE winner_2009 SET constituency_name = 'Gautam Buddh Nagar' WHERE constituency_name = 'Gautam buddh Nagar';
UPDATE winner_2009 SET constituency_name = 'Guna' WHERE constituency_name = 'GUNA';
UPDATE winner_2009 SET constituency_name = 'Gwalior' WHERE constituency_name = 'GWALIOR';
UPDATE winner_2009 SET constituency_name = 'Haridwar' WHERE constituency_name = 'Hardwar';
UPDATE winner_2009 SET constituency_name = 'Hoshangabad' WHERE constituency_name = 'HOSHANGABAD';
UPDATE winner_2009 SET constituency_name = 'Indore' WHERE constituency_name = 'INDORE';
UPDATE winner_2009 SET constituency_name = 'Inner Manipur' WHERE constituency_name = 'Inner manipur';
UPDATE winner_2009 SET constituency_name = 'Jabalpur' WHERE constituency_name = 'JABALPUR';
UPDATE winner_2009 SET constituency_name = 'Janjgir-Champa' WHERE constituency_name = 'JANJGIR-CHAMPA';
UPDATE winner_2009 SET constituency_name = 'Jhalawar–Baran' WHERE constituency_name = 'JHALAWAR-BARAN';
UPDATE winner_2009 SET constituency_name = 'Kanker' WHERE constituency_name = 'KANKER';
UPDATE winner_2009 SET constituency_name = 'Kanyakumari' WHERE constituency_name = 'Kanniyakumari';
UPDATE winner_2009 SET constituency_name = 'Kanpur Urban' WHERE constituency_name = 'Kanpur';
UPDATE winner_2009 SET constituency_name = 'Karauli–Dholpur' WHERE constituency_name = 'KARAULI-DHOLPUR';
UPDATE winner_2009 SET constituency_name = 'Khajuraho' WHERE constituency_name = 'KHAJURAHO';
UPDATE winner_2009 SET constituency_name = 'Khandwa' WHERE constituency_name = 'KHANDWA';
UPDATE winner_2009 SET constituency_name = 'Khargone' WHERE constituency_name = 'KHARGONE';
UPDATE winner_2009 SET constituency_name = 'Korba' WHERE constituency_name = 'KORBA';
UPDATE winner_2009 SET constituency_name = 'Mahasamund' WHERE constituency_name = 'MAHASAMUND';
UPDATE winner_2009 SET constituency_name = 'Mandla' WHERE constituency_name = 'MANDLA';
UPDATE winner_2009 SET constituency_name = 'Mandsaur' WHERE constituency_name = 'MANDSOUR';
UPDATE winner_2009 SET constituency_name = 'Mizoram' WHERE constituency_name = 'MIZORAM';
UPDATE winner_2009 SET constituency_name = 'Morena' WHERE constituency_name = 'MORENA';
UPDATE winner_2009 SET constituency_name = 'Mumbai South' WHERE constituency_name = 'Mumbai   South';
UPDATE winner_2009 SET constituency_name = 'Mumbai North Central' WHERE constituency_name = 'Mumbai North central';
UPDATE winner_2009 SET constituency_name = 'Mumbai South Central' WHERE constituency_name = 'Mumbai South central';
UPDATE winner_2009 SET constituency_name = 'Nainital–Udhamsingh Nagar' WHERE constituency_name = 'Nainital-udhamsingh Nagar';
UPDATE winner_2009 SET constituency_name = 'Narasapuram' WHERE constituency_name = 'Narsapuram';
UPDATE winner_2009 SET constituency_name = 'New Delhi' WHERE constituency_name = 'NEW DELHI';
UPDATE winner_2009 SET constituency_name = 'North East Delhi' WHERE constituency_name = 'NORTH EAST DELHI';
UPDATE winner_2009 SET constituency_name = 'North West Delhi' WHERE constituency_name = 'NORTH WEST  DELHI';
UPDATE winner_2009 SET constituency_name = 'Outer Manipur' WHERE constituency_name = 'Outer manipur';
UPDATE winner_2009 SET constituency_name = 'Peddapalli' WHERE constituency_name = 'Peddapalle';
UPDATE winner_2009 SET constituency_name = 'Rae Bareli' WHERE constituency_name = 'Rae bareli';
UPDATE winner_2009 SET constituency_name = 'Raigarh' WHERE constituency_name = 'RAIGARH';
UPDATE winner_2009 SET constituency_name = 'Raipur' WHERE constituency_name = 'RAIPUR';
UPDATE winner_2009 SET constituency_name = 'Rajgarh' WHERE constituency_name = 'RAJGARH';
UPDATE winner_2009 SET constituency_name = 'Rajnandgaon' WHERE constituency_name = 'RAJNANDGAON';
UPDATE winner_2009 SET constituency_name = 'Ratlam' WHERE constituency_name = 'RATLAM';
UPDATE winner_2009 SET constituency_name = 'Ratnagiri-Sindhudurg' WHERE constituency_name = 'Ratnagiri - sindhudurg';
UPDATE winner_2009 SET constituency_name = 'Rewa' WHERE constituency_name = 'REWA';
UPDATE winner_2009 SET constituency_name = 'Sagar' WHERE constituency_name = 'SAGAR';
UPDATE winner_2009 SET constituency_name = 'Sant Kabir Nagar' WHERE constituency_name = 'Sant kabir Nagar';
UPDATE winner_2009 SET constituency_name = 'Sarguja' WHERE constituency_name = 'SARGUJA';
UPDATE winner_2009 SET constituency_name = 'Satna' WHERE constituency_name = 'SATNA';
UPDATE winner_2009 SET constituency_name = 'Secunderabad' WHERE constituency_name = 'Secundrabad';
UPDATE winner_2009 SET constituency_name = 'Shahdol' WHERE constituency_name = 'SHAHDOL';
UPDATE winner_2009 SET constituency_name = 'Sidhi' WHERE constituency_name = 'SIDHI';
UPDATE winner_2009 SET constituency_name = 'South Delhi' WHERE constituency_name = 'SOUTH DELHI';
UPDATE winner_2009 SET constituency_name = 'Serampore' WHERE constituency_name = 'Srerampur';
UPDATE winner_2009 SET constituency_name = 'Tikamgarh' WHERE constituency_name = 'TIKAMGARH';
UPDATE winner_2009 SET constituency_name = 'Tonk–Sawai Madhopur' WHERE constituency_name = 'TONK-SAWAI MADHOPUR';
UPDATE winner_2009 SET constituency_name = 'Ujjain' WHERE constituency_name = 'UJJAIN';
UPDATE winner_2009 SET constituency_name = 'Vatakara' WHERE constituency_name = 'Vadakara';
UPDATE winner_2009 SET constituency_name = 'Vidisha' WHERE constituency_name = 'VIDISHA';
UPDATE winner_2009 SET constituency_name = 'West Delhi' WHERE constituency_name = 'WEST  DELHI';

--Standardize the 2014 data set

UPDATE winner_2014 SET constituency_name = 'Narasapuram' WHERE constituency_name = 'Narsapuram';
UPDATE winner_2014 SET constituency_name = 'Nowgong' WHERE constituency_name = 'Nawgong';
UPDATE winner_2014 SET constituency_name = 'Sarguja' WHERE constituency_name = 'Surguja';
UPDATE winner_2014 SET constituency_name = 'Kachchh' WHERE constituency_name = 'Kutch';
UPDATE winner_2014 SET constituency_name = 'Mahesana' WHERE constituency_name = 'Mehsana';
UPDATE winner_2014 SET constituency_name = 'Bhiwani–Mahendragarh' WHERE constituency_name = 'Bhiwani-Mahendragarh';
UPDATE winner_2014 SET constituency_name = 'Palamau' WHERE constituency_name = 'Palamu';
UPDATE winner_2014 SET constituency_name = 'Chikballapur' WHERE constituency_name = 'Chikkaballapur';
UPDATE winner_2014 SET constituency_name = 'Mumbai North' WHERE constituency_name = 'Mumbai-North';
UPDATE winner_2014 SET constituency_name = 'Mumbai North West' WHERE constituency_name = 'Mumbai-North-West';
UPDATE winner_2014 SET constituency_name = 'Mumbai North East' WHERE constituency_name = 'Mumbai-North-East';
UPDATE winner_2014 SET constituency_name = 'Mumbai North Central' WHERE constituency_name = 'Mumbai-North-Central';
UPDATE winner_2014 SET constituency_name = 'Mumbai South Central' WHERE constituency_name = 'Mumbai-South-Central';
UPDATE winner_2014 SET constituency_name = 'Mumbai South' WHERE constituency_name = 'Mumbai-South';
UPDATE winner_2014 SET constituency_name = 'Karauli–Dholpur' WHERE constituency_name = 'Karauli-Dholpur';
UPDATE winner_2014 SET constituency_name = 'Tonk–Sawai Madhopur' WHERE constituency_name = 'Tonk-Sawai Madhopur';
UPDATE winner_2014 SET constituency_name = 'Jhalawar–Baran' WHERE constituency_name = 'Jhalawar-Baran';
UPDATE winner_2014 SET constituency_name = 'Thiruvallur' WHERE constituency_name = 'Tiruvallur';
UPDATE winner_2014 SET constituency_name = 'Kanyakumari' WHERE constituency_name = 'Kanniyakumari';
UPDATE winner_2014 SET constituency_name = 'Chevella' WHERE constituency_name = 'Chelvella';
UPDATE winner_2014 SET constituency_name = 'Mahbubnagar' WHERE constituency_name = 'Mahabubnagar';
UPDATE winner_2014 SET constituency_name = 'Gautam Buddh Nagar' WHERE constituency_name = 'Gautam Buddha Nagar';
UPDATE winner_2014 SET constituency_name = 'Kanpur Urban' WHERE constituency_name = 'Kanpur';
UPDATE winner_2014 SET constituency_name = 'Shrawasti' WHERE constituency_name = 'Shravasti';
UPDATE winner_2014 SET constituency_name = 'Barrackpur' WHERE constituency_name = 'Barrackpore';
UPDATE winner_2014 SET constituency_name = 'Joynagar' WHERE constituency_name = 'Jaynagar';

--Abbreviate the parties to standardize the party names

UPDATE winner_2019 SET winning_party = 'CPM' WHERE winning_party = 'Communist Party of India (Marxist)';
UPDATE winner_2019 SET winning_party = 'AJSU' WHERE winning_party = 'All Jharkhand Students Union';
UPDATE winner_2019 SET winning_party = 'DMK' WHERE winning_party = 'Dravida Munnetra Kazhagam';
UPDATE winner_2019 SET winning_party = 'RLP' WHERE winning_party = 'Rashtriya Loktantrik Party';
UPDATE winner_2019 SET winning_party = 'JKN' WHERE winning_party = 'Jammu & Kashmir National Conference';
UPDATE winner_2019 SET winning_party = 'IND' WHERE winning_party = 'Independent';
UPDATE winner_2019 SET winning_party = 'AUDF' WHERE winning_party = 'All India United Democratic Front';
UPDATE winner_2019 SET winning_party = 'AIMIM' WHERE winning_party = 'All India Majlis-e-Ittehadul Muslimeen';
UPDATE winner_2019 SET winning_party = 'JD(S)' WHERE winning_party = 'Janata Dal (Secular)';
UPDATE winner_2019 SET winning_party = 'TRS' WHERE winning_party = 'Telangana Rashtra Samithi';
UPDATE winner_2019 SET winning_party = 'BJP' WHERE winning_party = 'Bharatiya Janata Party';
UPDATE winner_2019 SET winning_party = 'INC' WHERE winning_party = 'Indian National Congress';
UPDATE winner_2019 SET winning_party = 'IUML' WHERE winning_party = 'Indian Union Muslim League';
UPDATE winner_2019 SET winning_party = 'LJP' WHERE winning_party = 'Lok Janshakti Party';
UPDATE winner_2019 SET winning_party = 'JD(U)' WHERE winning_party = 'Janata Dal (United)';
UPDATE winner_2019 SET winning_party = 'JMM' WHERE winning_party = 'Jharkhand Mukti Morcha';
UPDATE winner_2019 SET winning_party = 'VCK' WHERE winning_party = 'Viduthalai Chiruthaigal Katchi';
UPDATE winner_2019 SET winning_party = 'CPI' WHERE winning_party = 'Communist Party of India';
UPDATE winner_2019 SET winning_party = 'SKM' WHERE winning_party = 'Sikkim Krantikari Morcha';
UPDATE winner_2019 SET winning_party = 'SP' WHERE winning_party = 'Samajwadi Party';
UPDATE winner_2019 SET winning_party = 'AAP' WHERE winning_party = 'Aam Aadmi Party';
UPDATE winner_2019 SET winning_party = 'BJD' WHERE winning_party = 'Biju Janata Dal';
UPDATE winner_2019 SET winning_party = 'NDPP' WHERE winning_party = 'Nationalist Democratic Progressive Party';
UPDATE winner_2019 SET winning_party = 'BSP' WHERE winning_party = 'Bahujan Samaj Party';
UPDATE winner_2019 SET winning_party = '' WHERE winning_party = 'Election Cancelled';
UPDATE winner_2019 SET winning_party = 'SHS' WHERE winning_party = 'Shiv Sena';
UPDATE winner_2019 SET winning_party = 'RSP' WHERE winning_party = 'Revolutionary Socialist Party';
UPDATE winner_2019 SET winning_party = 'NCP' WHERE winning_party = 'Nationalist Congress Party';
UPDATE winner_2019 SET winning_party = 'AIADMK' WHERE winning_party = 'All India Anna Dravida Munnetra Kazhagam';
UPDATE winner_2019 SET winning_party = 'TDP' WHERE winning_party = 'Telugu Desam Party';
UPDATE winner_2019 SET winning_party = 'KC(M)' WHERE winning_party = 'Kerala Congress (M)';
UPDATE winner_2019 SET winning_party = 'MNF' WHERE winning_party = 'Mizo National Front';
UPDATE winner_2019 SET winning_party = 'AITC' WHERE winning_party = 'All India Trinamool Congress';
UPDATE winner_2019 SET winning_party = 'YSRC' WHERE winning_party = 'YSR Congress Party';
UPDATE winner_2019 SET winning_party = 'AD' WHERE winning_party = 'Apna Dal (Sonelal)';
UPDATE winner_2019 SET winning_party = 'SAD' WHERE winning_party = 'Shiromani Akali Dal';

SELECT * FROM winner_2009;
SELECT * FROM winner_2014;
SELECT * FROM winner_2019;

--Join all the tables to come up with the overall elections data for the past 3 elections

CREATE TABLE all_years AS (
SELECT a.constituency_name, a.state_name,
		a.winning_party as winning_party_2009, a.winning_candidate_name as winning_candidate_2009,
		b.winning_party as winning_party_2014, b.winning_candidate_name as winning_candidate_2014,
		c.winning_party as winning_party_2019, c.winning_candidate_name as winning_candidate_2019
	FROM winner_2009 a, winner_2014 b, winner_2019 c
	WHERE a.constituency_name = b.constituency_name
	AND a.constituency_name = c.constituency_name);

SELECT * FROM all_years;
