SELECT l.titre, l.anneePublication max from livres l 
group by titre and anneePublication 
