-- Produit 

insert into produit(description, prix,nom, nombre_jour_livraison)
values('Le kilo de  Banane',2.5, 'Banane', 7);
-- ,('25kg de Banane verte',14, 'Banane vert', 7), ('25kg de Banane rouge',35, 'Banane vert', 3);


---- destinataire 
insert into destinataire(nom,prenom,email, adresse,code_postal, ville, pays) values('serge','serge',serge@serge.com, 'jean jaures', '78200', 'Houilles', 'France'),
('jean','serge','jeane@jaures.com', 'jeane jaures', '78800', 'Conflans', 'France'), ('Jaures','serge','jaures@jaures.com', 'liberte', '75018', 'Paris', 'France');