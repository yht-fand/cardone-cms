SELECT T.*
FROM C1_NOTICE t
<#include "page.where.ftl">
rownum between :offset and (:offset + :pageSize)