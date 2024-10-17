desc dictionary ;
desc user_tables ; 
select * from user_tables ; 
select * from user_indexes ; 
select * from user_ind_columns ; 
select * from user_objects ; 

select * from user_sequences ; 
select * from user_synonyms ; 

select * from user_users ; 

select * from user_constraints ; 

select * from user_db_links ; 

select * from user_tab_privs ; 

select * from user_extents ; 


select * from user_ts_quotas ; 

select count(*) from dict ; 

select * from all_tab_columns  ; 
desc all_tab_columns ;

select * from all_constraints where lower(owner) = 'dbacomptoirs_sami' ; 

desc all_constraints ; 


select * from user_users ;

desc user_users ; 



select * from user_tab_privs;
desc user_tab_privs ; 



-- qst 1 Connecter en tant que « System ». Lister le catalogue « DICT ». Il contient combien d’instances ? Donner sa 
--structure ? 

--qst 2 done 

--qst 3 

SELECT username FROM user_users ; 


--qst 4 

DESC user_tab_columns  ;
DESC all_tab_columns ; 

SELECT * FROM user_tab_columns ; 
SELECT * FROM all_tab_columns ; 

--qst 5 

SELECT * FROM user_tables ; 
SELECT * FROM user_tab_columns ; 
select * from user_indexes ; 


SELECT T.table_name ,T.tablespace_name , I.table_owner ,I.index_name,T.num_rows AS "cardinalite" ,COUNT( C.column_name) AS "degre"
FROM user_tables T, user_tab_columns C , user_indexes I
WHERE T.table_name = C.table_name AND T.table_name=I.table_name
GROUP BY T.table_name,  T.tablespace_name ,I.table_owner , I.index_name ,T.num_rows ;



-- qst 6 

pareilllllllllllll

-- qst 7 
desc user_tab_columns;

SELECT * FROM user_tab_columns WHERE table_name='PRODUIT';

SELECT * FROM user_tab_columns WHERE table_name='CLIENT';

-- qst 8 

SELECT * FROM user_constraints WHERE constraint_type='R';

-- table_name is where fk is , and r_constraint_name is original pk 

select * from user_indexes ; 

SELECT  * 
FROM user_constraints;
WHERE table_name ='COMMANDE' AND r_constraint_name IN ( SELECT index_name FROM user_indexes WHERE table_name = 'CLIENT') ;

-- qst 9 
DESC user_constraints ; 
SELECT * FROM user_constraints ; 


-- qst 10 
SELECT column_name , column_id , data_type  , data_length, nullable
FROM user_tab_columns
WHERE table_name = 'FOURNISSEUR';

SELECT index_name FROM user_indexes WHERE table_name = 'FOURNISSEUR' ; 

SELECT * FROM user_constraints WHERE table_name = 'FOURNISSEUR' ;

SELECT * FROM user_triggers WHERE table_name = 'FOURNISSEUR' ;

select * from user_tab_privs where table_name ='FOURNISSEUR'
;

-- qst 11 

SELECT * FROM all_tab_privs WHERE grantee = 'GESTIONAPPRO';


-- qst 12 

select * from dba_role_privs ; 

--qst 13


SELECT * FROM all_objects where owner='GERERACHAT'  ; 
select * from user_objects ; 
-- qst 14

SELECT OWNER FROM dba_tables 
WHERE table_name = 'EMPLOYE'; 

-- qst 15

select * from user_extents;

select * from user_segments ; 

SELECT segment_name ,BYTES/1024 KO FROM USER_SEGMENTS WHERE SEGMENT_NAME='FOURNISSEUR' ;




