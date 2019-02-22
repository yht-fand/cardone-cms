SELECT
<#switch (object_id!)>
<#case "articleId">
ARTICLE_ID
<#break>
<#case "authorPersonCode">
AUTHOR_PERSON_CODE
<#break>
<#case "authorPersonId">
AUTHOR_PERSON_ID
<#break>
<#case "batchNo">
BATCH_NO
<#break>
<#case "beginDate">
BEGIN_DATE
<#break>
<#case "checkPersonCode">
CHECK_PERSON_CODE
<#break>
<#case "checkPersonId">
CHECK_PERSON_ID
<#break>
<#case "content">
CONTENT
<#break>
<#case "createdByCode">
CREATED_BY_CODE
<#break>
<#case "createdById">
CREATED_BY_ID
<#break>
<#case "createdDate">
CREATED_DATE
<#break>
<#case "dataStateCode">
DATA_STATE_CODE
<#break>
<#case "departmentCode">
DEPARTMENT_CODE
<#break>
<#case "departmentCodes">
DEPARTMENT_CODES
<#break>
<#case "departmentIds">
DEPARTMENT_IDS
<#break>
<#case "endDate">
END_DATE
<#break>
<#case "flagCode">
FLAG_CODE
<#break>
<#case "flagObjectCode">
FLAG_OBJECT_CODE
<#break>
<#case "intro">
INTRO
<#break>
<#case "jsonData">
JSON_DATA
<#break>
<#case "lastModifiedByCode">
LAST_MODIFIED_BY_CODE
<#break>
<#case "lastModifiedById">
LAST_MODIFIED_BY_ID
<#break>
<#case "lastModifiedDate">
LAST_MODIFIED_DATE
<#break>
<#case "orderBy">
ORDER_BY_
<#break>
<#case "orgCode">
ORG_CODE
<#break>
<#case "orgCodes">
ORG_CODES
<#break>
<#case "orgIds">
ORG_IDS
<#break>
<#case "personalCode">
PERSONAL_CODE
<#break>
<#case "personalId">
PERSONAL_ID
<#break>
<#case "pictureUrl">
PICTURE_URL
<#break>
<#case "recom">
RECOM
<#break>
<#case "releaseDate">
RELEASE_DATE
<#break>
<#case "siteCode">
SITE_CODE
<#break>
<#case "sourcesCode">
SOURCES_CODE
<#break>
<#case "stateCode">
STATE_CODE
<#break>
<#case "systemInfoCode">
SYSTEM_INFO_CODE
<#break>
<#case "title">
TITLE
<#break>
<#case "version">
VERSION_
<#break>
<#default>
COUNT(*) AS COUNT_
</#switch>
FROM C1_ARTICLE
<#include "where.ftl">