for $x in doc("artistas.xml")//artista
where not($x/fallecimiento) 
return $x/nombreCompleto