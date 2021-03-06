SELECT d.NOTICE_CODE, d.NAME FROM c1_notice d
<#if cardone.StringUtils.isNotBlank(term)>
WHERE strpos(d.NAME, :term) > 0 OR strpos(d.NOTICE_CODE, :term) > 0
</#if>
ORDER BY d.ORDER_BY_, d.NOTICE_CODE
LIMIT 20