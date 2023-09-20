for $b in doc("artistas")//artista
where $b/pais="España"
order by $b/nombreCompleto
return $b/nombreCompleto

