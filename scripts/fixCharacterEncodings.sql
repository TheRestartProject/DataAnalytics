UPDATE groups SET 
    name=convert(cast(convert(name using  latin1) as binary) using utf8), 
    location=convert(cast(convert(location using  latin1) as binary) using utf8), 
    area=convert(cast(convert(area using  latin1) as binary) using utf8), 
    free_text=convert(cast(convert(free_text using  latin1) as binary) using utf8)
WHERE 1;

UPDATE events SET 
    venue=convert(cast(convert(venue using  latin1) as binary) using utf8), 
    location=convert(cast(convert(location using  latin1) as binary) using utf8), 
    free_text=convert(cast(convert(free_text using  latin1) as binary) using utf8)
WHERE 1;
