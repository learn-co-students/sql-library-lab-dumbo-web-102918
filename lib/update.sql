UPDATE characters SET species = 'Martian' WHERE character_id = (SELECT MAX(character_id) FROM characters);
