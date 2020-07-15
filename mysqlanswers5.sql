Exo 1

SELECT languages, `version` FROM languages;

Exo 2
SELECT `version` FROM languages WHERE languages = 'PHP';

Exo 3
SELECT `version` FROM languages WHERE languages IN ('PHP','JavaScript');
SELECT `version` FROM `languages` WHERE `language` = 'PHP' OR `language` = 'JavaScript'; 

 Exo 4
SELECT `version`, languages FROM languages WHERE id IN ('3','5','7');

 Exo 5
SELECT languages,`version` FROM languages WHERE languages = 'JavaScript' AND id <= 5;
SELECT * FROM `languages` WHERE `language` = 'JavaScript' LIMIT 2;

Exo 6
SELECT languages,`version` FROM languages WHERE languages != 'PHP';
SELECT languages,`version` FROM languages WHERE NOT languages = 'PHP';

Exo 7
SELECT languages,`version` FROM languages ORDER BY languages;
SELECT languages,`version` FROM languages ORDER BY DESC languages;
-- (Ligne 25 ordre inversé)