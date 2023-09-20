for $b in doc("artistas")//artista
order by $b/nombreCompleto
return $b/nombreCompleto, pais

