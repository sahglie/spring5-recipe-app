insert into category (name) values ('American');
insert into category (name) values ('Italian');
insert into category (name) values ('Mexican');
insert into category (name) values ('Fast Food');

insert into unit_of_measure (uom) values ('Dash');
insert into unit_of_measure (uom) values ('Teaspoon');
insert into unit_of_measure (uom) values ('Tablespoon');
insert into unit_of_measure (uom) values ('Cup');
insert into unit_of_measure (uom) values ('Pinch');
insert into unit_of_measure (uom) values ('Ounce');

insert into recipes (
  description,
  prep_time,
  servings,
  source,
  url
)
values (
  'How to Make Perfect Guacoamole',
  '10 minutes',
  '2-4',
  'Elise Bauer',
  'https://www.simplyrecipes.com/recipes/perfect_guacamole/'
);
