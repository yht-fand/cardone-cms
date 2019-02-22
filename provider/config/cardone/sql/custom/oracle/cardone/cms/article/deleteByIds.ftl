DELETE FROM C1_ARTICLE WHERE
INSTR(','||:articleIds||',', ','||ARTICLE_ID||',') > 0
