-- Active: 1699298952320@@127.0.0.1@1521@XE@SYSTEM
 SELECT PRIVILEGE from user_sys_privs;

 SELECT USER FROM DUAL;

-- nofour ,  societe ,  contact ,  fonction ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  tel ,  fax ,  pageaccueil  

CREATE Table fournisseur (
    nofour INTEGER ,
    societe VARCHAR(40),
    contact VARCHAR(40),
    fonction VARCHAR(40),
    adresse VARCHAR(30),
    ville VARCHAR(40),
    region VARCHAR(40),
    codepostal VARCHAR(20), 
    pays VARCHAR(20),
    tel VARCHAR(15),
    fax varchar(20),
    pageacceuil VARCHAR(30),
    CONSTRAINT pk_fournisseur PRIMARY KEY(nofour)
);

-- codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax
create table client (
    codecli varchar(20),
    societe VARCHAR(30),
    contact VARCHAR(30),
    fonction VARCHAR(40),
    adresse VARCHAR(40),
    ville VARCHAR(40),
    region VARCHAR(40),
    codepostal VARCHAR(20),
    pays VARCHAR(40),
    tel VARCHAR(25),
    fax VARCHAR(20),
    constraint pk_client PRIMARY KEY (codecli),
    constraint ck_fonction_client check (fonction in ('Représentant(e)', 'Propriétaire', 'Acheteur', 'Directeur du marketing', 'Assistant(e) des ventes', 'Chef comptable', 'Chef des ventes', 'Assistant(e) marketing')));


CREATE table categorie (
    codecateg INTEGER ,
    nomcateg VARCHAR(40),
    description VARCHAR(100)
    CONSTRAINT pk_categorie PRIMARY KEY (codecateg)
);

-- refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible 
CREATE Table produit (
    refprod INTEGER,
    nomprod VARCHAR(40),
    nofour INTEGER ,
    codecateg INTEGER ,
    qteparunit VARCHAR(30) ,
    prixunit NUMBER,
    unitesstock INTEGER,
    unitescom INTEGER,
    niveaureap INTEGER,
    indisponible INTEGER ,
    constraint pk_produit PRIMARY KEY(refprod),
    CONSTRAINT fk_produit_fournisseur FOREIGN KEY (nofour) REFERENCES fournisseur(nofour),
    constraint fk_produit_categorie FOREIGN KEY (codecateg) REFERENCES categorie(codecateg),
    constraint ck_indisponible check (indisponible in (0,1))
);



CREATE table messager (
    nomess INTEGER ,
    nommess VARCHAR(40),
    tel VARCHAR(15),
    CONSTRAINT pk_messager PRIMARY KEY(nomess)
);

-- noemp ,  nom ,  prenom ,  fonction ,  titrecourtoisie ,  datenaissance ,  dateembauche ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  teldom ,  extension ,  SUPERIEUR_HIERARCHIQUE 

-- 
-- Les titres (TitreCourtoisie) peut prendre les valeurs (‘Mlle.’, ‘Dr.’, ‘Mme.’, ‘M.’) 

CREATE Table employe (
    noemp INTEGER ,
    nom VARCHAR(40),
    prenom VARCHAR(40),
    fonction VARCHAR(40),
    titrecourtoisie VARCHAR(10) ,
    datenaissance DATE , 
    dateembauche DATE,
    adresse VARCHAR(30),
    ville VARCHAR(40),
    region VARCHAR(40),
    codepostal VARCHAR(20),
    pays VARCHAR(20),
    teldom VARCHAR(25),
    extension VARCHAR(10),
    rendreComptea INTEGER ,
    CONSTRAINT pk_employe PRIMARY KEY (noemp),
    CONSTRAINT fk_employ_employ FOREIGN KEY (rendreComptea) REFERENCES employe(noemp),
    constraint ck_titrecurtoisie check (titrecurtoisie in ('Mlle', 'Dr.', 'Mme', 'M.')),
    constraint ck_datecompare check (datenaissance < dateembauche)   
);
-- nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv
-- Commande (Nocom, codecli*, noemp*, datecom, aliavant, dateenv, nomess*, port, destinataire, 
-- adrliv, villeliv, regionliv, codepostalliv, paysliv)
-- Sur à une commande, une remise ne peut pas dépasser 40%. 

CREATE Table commande (
    nocom INTEGER , 
    codecli VARCHAR(20) ,
    noemp INTEGER ,
    datecom DATE , 
    alivavant DATE , 
    dateenv DATE , 
    nomess INTEGER ,
    port varchar(40),
    destinataire VARCHAR(40),
    adrliv VARCHAR(40),
    villeliv VARCHAR(40),
    regionliv VARCHAR(40),
    codepostalliv VARCHAR(20),
    paysliv VARCHAR(40),
    CONSTRAINT pk_commande PRIMARY KEY(nocom),
    constraint fk_commande_client FOREIGN KEY (codecli) REFERENCES CLIENT(codecli),
    constraint fk_commande_employ FOREIGN KEY (noemp) REFERENCES employe(noemp),
    constraint fk_commande_messager FOREIGN KEY (nomess) REFERENCES messager(nomess)


);


-- DetailCommande (nocom*, refprod*, prixunit, qte, remise) 

CREATE Table detailcommande (
    nocom INTEGER ,
    refprod INTEGER ,
    prixunit NUMBER , 
    qte INTEGER, 
    remise NUMBER(3,2) ,
    constraint fk_detailcommande_commande FOREIGN KEY(nocom) REFERENCES commande(nocom),
    constraint fk_detailcommande_produit FOREIGN KEY(refprod) REFERENCES produit(refprod),
    constraint pk_dc PRIMARY KEY (nocom , refprod),
    constraint ck_remise check (remise >= 0 and remise <=0.4) 
);



-- 5. Ajouter les attributs ADRESSE et PAYS de type chaîne de caractères dans la relation MESSAGER. 

ALTER Table messager 
add adresse VARCHAR(2) 
add pays VARCHAR(20);

-- 6. Ajouter la contrainte not null pour les attributs Adrliv et Destinataire de la relation COMMANDE. 

alter table commande 
modify destinataire VARCHAR(30) not null 
modify adrliv VARCHAR(30) not null ;

alter table commande 
modify adrliv VARCHAR(30) not null ;

-- 8. Supprimer les colonnes ADRESSE et PAYS dans la table MESSAGER. Vérifier la suppression. 

alter Table messager 
drop column adresse;
alter Table messager 
drop column pays ; 

desc messager ;

-- 9. Renommer la colonne RENDCOMPTEA dans la table EMPLOYE par SUPERIEUR_HIERARCHIQUE. Vérifier. 

alter table employe 
RENAME COLUMN rendrecomptea to superieur_hierarchique ;


--  Ajouter la contrainte spécifiant que la quantité d’un produit commandé ne peut être supérieure à la 
-- quantité par unité de la table PRODUIT. 



-- Ajouter la contrainte suivante sur la table DetailCommande que Qte>0. 

alter table detailcommande
add constraint ck_qte check (qte > 0);




-- until now , bd fiha client fournisseur categorie messager 
-- problem avec table employe , a voir demain kifsh 



-- 13 deminiuer le taux de remiser a 10 s'il est superieur a 30

UPDATE detailcommande 
set remise=remise-0.10 WHERE remise > 0.3;


-- 14 diminiuer de 10 unité la quantité de tous les produits commandés
-- La contrainte de question 11 pose probleme , car qte > 0 ,
-- Desactivation contrainte :



--15 delete all products having categorie boisson , any problems ? 

delete from produit 
where codecateg=(select codecateg from categorie where nomcateg='Boissons');

problem : un produit soit commandé et donc il existe comme cle dans detailcommane


-- 16 connaitre pour chaque produit 
