GRANT CREATE SESSION TO gererachat;

//

CREATE PROFILE gerer_commande LIMIT 
SESSIONS_PER_USER 3 
CPU_PER_CALL 3000
CONNECT_TIME 30
LOGICAL_READS_PER_CALL 1500
PRIVATE_SGA 25k
IDLE_TIME 30
FAILED_LOGIN_ATTEMPTS 3
PASSWORD_LIFE_TIME 80
PASSWORD_REUSE_TIME 60
PASSWORD_REUSE_MAX UNLIMITED
PASSWORD_LOCK_TIME 1
PASSWORD_GRACE_TIME 25;


ALTER USER gererachat
PROFILE gerer_commande ; 

SELECT *
FROM DBA_RESOURCE_LIMITS
WHERE username = 'gererachat';



alter profile gere

select * from produit
where nomprod='Scottish Longbreads';

update produit 
set codecateg=3
where nomprod='Scottish Longbreads';

GRANT UPDATE ON produit TO gererachat ; 


desc dba_users ; 
select * from dba_users;



GRANT UPDATE ON produit TO gererachat ; 

desc dba_roles;


CREATE ROLE gestionappro NOT IDENTIFIED ;

GRANT SELECT ON produit TO gestionappro ;
GRANT SELECT ON fournisseur TO gestionappro ;
GRANT UPDATE ON commande TO gestionappro ;

GRANT gestionappro TO gererachat ;

SELECT * FROM ROLE_TAB_PRIVS;


GRANT create ON produit TO gestionappro;

GRANT index ON produit TO gestionappro;
GRANT index ON produit TO gererachat;

create index name_index on produit(refprod);