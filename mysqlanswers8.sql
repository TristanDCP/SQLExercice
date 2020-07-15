Exo 1
SELECT languages.id, languages.name, frameworks.name FROM languages LEFT JOIN frameworks ON languages.id = frameworks.languagesId;
Exo 2
 SELECT languages.id, languages.name, frameworks.name FROM languages INNER JOIN frameworks ON languages.id = frameworks.languagesId;
Exo 3
SELECT languages.id, languages.name FROM languages LEFT JOIN frameworks ON languages.id = frameworks.languagesId GROUP BY frameworks.languagesId;
Exo 4
SELECT languages.id, languages.name FROM languages LEFT JOIN frameworks ON languages.id = frameworks.languagesId WHERE frameworks.languagesId > '3' GROUP BY frameworks.languagesId;