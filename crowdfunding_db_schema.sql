CREATE TABLE contacts (
	contact_id INTEGER NOTNULL
	first_name VARCHAR(30)NOTNULL
	last_name VARCHAR(30)NOTNULL
	email VARCHAR(30)NOTNULL
);

CREATE TABLE category (
	category_id INT NOTNULL
	category VARCHAR(30)NOTNULL
);

CREATE TABLE subcategory (
	subcategory_id INT NOTNULL
	subcategory VARCHAR(30)NOTNULL
);

CREATE TABLE campaign (
	cf_id INT NOTNULL
	contact_id INT NOTNULL
	company_name VARCHAR(30)NOTNULL
	description VARCHAR(30)NOTNULL
	goal FLOAT NOTNULL
	pledged FLOAT NOTNULL
	outcome VARCHAR(30)NOTNULL
	backers_count INTEGER NOTNULL
	country VARCHAR(30)NOTNULL
	currency VARCHAR(30)NOTNULL
	launch_date DATE
	end_date DATE
	category_id INT NOTNULL
	subcategory_id INT NOTNULL
)
	