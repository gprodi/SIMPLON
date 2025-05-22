SELECT SUM(prix * qte) AS chiffre_affaires_total
FROM ventes;

SELECT produit,SUM(qte*prix) AS total_CA
FROM ventes
GROUP BY produit;

SELECT region,SUM(qte) AS ventes_region
FROM ventes
GROUP BY region;

SELECT produit,SUM(qte) AS total_ventes
FROM ventes
GROUP BY produit;
