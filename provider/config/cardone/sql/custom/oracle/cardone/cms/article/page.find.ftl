SELECT T.*
FROM C1_ARTICLE t
<#include "page.where.ftl">
rownum between :offset and (:offset + :pageSize)