SELECT d.ARTICLE_CODE  ,d.NAME FROM c1_article d
<#if cardone.StringUtils.isNotBlank(term)>
WHERE strpos(d.NAME, :term) > 0 OR strpos(d.ARTICLE_CODE, :term) > 0
</#if>
ORDER BY d.ORDER_BY_, d.ARTICLE_CODE
LIMIT 20