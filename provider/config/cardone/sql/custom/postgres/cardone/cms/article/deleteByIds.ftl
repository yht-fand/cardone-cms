DELETE FROM c1_article WHERE
article_id = ANY(string_to_array(:articleIds, ','))