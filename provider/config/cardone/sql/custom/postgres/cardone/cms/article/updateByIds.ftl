UPDATE c1_article SET END_DATE = NOW(), DATA_STATE_CODE = '0' WHERE
article_id = ANY(string_to_array(:articleIds, ','))