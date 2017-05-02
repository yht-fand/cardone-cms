SELECT
<#switch (object_id!)>
<#case "authorPersonCode">
author_person_code AS authorPersonCode
<#break>
<#case "batchNo">
batch_no AS batchNo
<#break>
<#case "beginDate">
begin_date AS beginDate
<#break>
<#case "checkPersonCode">
check_person_code AS checkPersonCode
<#break>
<#case "content">
content AS content
<#break>
<#case "createdByCode">
created_by_code AS createdByCode
<#break>
<#case "createdDate">
created_date AS createdDate
<#break>
<#case "dataStateCode">
data_state_code AS dataStateCode
<#break>
<#case "departmentCode">
department_code AS departmentCode
<#break>
<#case "departmentCodes">
department_codes AS departmentCodes
<#break>
<#case "endDate">
end_date AS endDate
<#break>
<#case "flagCode">
flag_code AS flagCode
<#break>
<#case "flagObjectCode">
flag_object_code AS flagObjectCode
<#break>
<#case "jsonData">
json_data AS jsonData
<#break>
<#case "lastModifiedByCode">
last_modified_by_code AS lastModifiedByCode
<#break>
<#case "lastModifiedDate">
last_modified_date AS lastModifiedDate
<#break>
<#case "noticeId">
notice_id AS noticeId
<#break>
<#case "orderBy">
order_by_ AS orderBy
<#break>
<#case "orgCode">
org_code AS orgCode
<#break>
<#case "orgCodes">
org_codes AS orgCodes
<#break>
<#case "personalCode">
personal_code AS personalCode
<#break>
<#case "pictureUrl">
picture_url AS pictureUrl
<#break>
<#case "siteCode">
site_code AS siteCode
<#break>
<#case "sourcesCode">
sources_code AS sourcesCode
<#break>
<#case "stateCode">
state_code AS stateCode
<#break>
<#case "systemInfoCode">
system_info_code AS systemInfoCode
<#break>
<#case "title">
title AS title
<#break>
<#case "typeCode">
type_code AS typeCode
<#break>
<#case "version">
version_ AS version
<#break>
<#default>
COUNT(*) AS COUNT_
</#switch>
FROM c1_notice
<#include "where.ftl">