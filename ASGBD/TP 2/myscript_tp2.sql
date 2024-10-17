SELECT * FROM user_resource_limits;


UPDATE dbacomptoirs_sami.produit 
SET codecateg=5
WHERE nomprod='Scottish Longbreads';

select * from dbacomptoirs_sami.produit 
WHERE nomprod='Scottish Longbreads';

SELECT * FROM dbacomptoirs_sami.produit ;

SELECT * FROM dbacomptoirs_sami.fournisseur ;

SET ROLE gestionappro;

UPDATE dbacomptoirs_sami.commande
SET PORT = 8902
WHERE nocom = 10379;





CREATE  INDEX produit_index ON dbacomptoirs_sami.produit(refprod);