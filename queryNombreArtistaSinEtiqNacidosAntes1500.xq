for $x in doc("artistas.xml")//artista
where number($x/nacimiento) <1500
return data($x/nombreCompleto)