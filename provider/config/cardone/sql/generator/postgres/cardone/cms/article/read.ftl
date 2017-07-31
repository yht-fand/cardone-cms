SELECT
<#switch (object_id!)>
<#case "articleId">
"article_id"
<#break>
<#case "authorPersonCode">
"author_person_code"
<#break>
<#case "authorPersonId">
"author_person_id"
<#break>
<#case "batchNo">
"batch_no"
<#break>
<#case "beginDate">
"begin_date"
<#break>
<#case "checkPersonCode">
"check_person_code"
<#break>
<#case "checkPersonId">
"check_person_id"
<#break>
<#case "content">
"content"
<#break>
<#case "createdByCode">
"created_by_code"
<#break>
<#case "createdById">
"created_by_id"
<#break>
<#case "createdDate">
"created_date"
<#break>
<#case "dataStateCode">
"data_state_code"
<#break>
<#case "departmentCode">
"department_code"
<#break>
<#case "departmentCodes">
"department_codes"
<#break>
<#case "departmentIds">
"department_ids"
<#break>
<#case "endDate">
"end_date"
<#break>
<#case "flagCode">
"flag_code"
<#break>
<#case "flagObjectCode">
"flag_object_code"
<#break>
<#case "intro">
"intro"
<#break>
<#case "jsonData">
"json_data"
<#break>
<#case "lastModifiedByCode">
"last_modified_by_code"
<#break>
<#case "lastModifiedById">
"last_modified_by_id"
<#break>
<#case "lastModifiedDate">
"last_modified_date"
<#break>
<#case "orderBy">
"order_by_"
<#break>
<#case "orgCode">
"org_code"
<#break>
<#case "orgCodes">
"org_codes"
<#break>
<#case "orgIds">
"org_ids"
<#break>
<#case "personalCode">
"personal_code"
<#break>
<#case "personalId">
"personal_id"
<#break>
<#case "pictureUrl">
"picture_url"
<#break>
<#case "recom">
"recom"
<#break>
<#case "releaseDate">
"release_date"
<#break>
<#case "siteCode">
"site_code"
<#break>
<#case "sourcesCode">
"sources_code"
<#break>
<#case "stateCode">
"state_code"
<#break>
<#case "systemInfoCode">
"system_info_code"
<#break>
<#case "title">
"title"
<#break>
<#case "version">
"version_"
<#break>
<#default>
COUNT(*) AS COUNT_
</#switch>
FROM c1_article
<#include "where.ftl">