def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, year FROM books JOIN series ON books.series_id = series.series_id WHERE series.series_id = 1;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto AS motto FROM characters GROUP BY motto HAVING max(length(motto)) LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) FROM characters GROUP BY species ORDER BY species DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM authors INNER JOIN series ON series.author_id = authors.author_id LEFT JOIN subgenres ON subgenres.subgenre_id = series.subgenre_id;"
end

def select_series_title_with_most_human_characters
  "SELECT series.title FROM series WHERE series.series_id = (SELECT characters.series_id FROM characters GROUP BY characters.series_id ORDER BY COUNT(species) DESC LIMIT 1);"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(character_books.book_id) AS \"#_OF_BOOKS\" FROM characters JOIN character_books ON character_books.character_id = characters.character_id GROUP BY characters.name ORDER BY \"#_OF_BOOKS\" DESC;"
end
