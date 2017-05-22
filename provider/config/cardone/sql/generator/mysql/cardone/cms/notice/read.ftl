SELECT
<#switch (object_id!)>
<#case "authorPersonCode">
AUTHOR_PERSON_CODE AS authorPersonCode
<#break>
<#case "beginDate">
BEGIN_DATE AS beginDate
<#break>
<#case "checkPersonCode">
CHECK_PERSON_CODE AS checkPersonCode
<#break>
<#case "content">
CONTENT AS content
<#break>
<#case "createdByCode">
CREATED_BY_CODE AS createdByCode
<#break>
<#case "createdDate">
CREATED_DATE AS createdDate
<#break>
<#case "dataStateCode">
DATA_STATE_CODE AS dataStateCode
<#break>
<#case "departmentCode">
DEPARTMENT_CODE AS departmentCode
<#break>
<#case "departmentCodes">
DEPARTMENT_CODES AS departmentCodes
<#break>
<#case "endDate">
END_DATE AS endDate
<#break>
<#case "flagCode">
FLAG_CODE AS flagCode
<#break>
<#case "flagObjectCode">
FLAG_OBJECT_CODE AS flagObjectCode
<#break>
<#case "jsonData">
JSON_DATA AS jsonData
<#break>
<#case "lastModifiedByCode">
LAST_MODIFIED_BY_CODE AS lastModifiedByCode
<#break>
<#case "lastModifiedDate">
LAST_MODIFIED_DATE AS lastModifiedDate
<#break>
<#case "noticeId">
NOTICE_ID AS noticeId
<#break>
<#case "orderBy">
ORDER_BY_ AS order
<#break>
<#case "orgCode">
ORG_CODE AS orgCode
<#break>
<#case "orgCodes">
ORG_CODES AS orgCodes
<#break>
<#case "pictureUrl">
PICTURE_URL AS pictureUrl
<#break>
<#case "siteCode">
SITE_CODE AS siteCode
<#break>
<#case "sourcesCode">
SOURCES_CODE AS sourcesCode
<#break>
<#case "stateCode">
STATE_CODE AS stateCode
<#break>
<#case "systemInfoCode">
SYSTEM_INFO_CODE AS systemInfoCode
<#break>
<#case "title">
TITLE AS title
<#break>
<#case "typeCode">
TYPE_CODE AS typeCode
<#break>
<#case "version">
VERSION_ AS version
<#break>
<#default>
COUNT(1) AS COUNT_
</#switch>
FROM c1_notice
<#include "where.ftl">