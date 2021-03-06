<#include "insert.ftl">
on conflict (
<#assign prefixName = true>
<#if (index_articleId??)>
${prefixName?string('', ', ')}"article_id"
<#assign prefixName = false>
</#if>
<#if (index_authorPersonCode??)>
${prefixName?string('', ', ')}"author_person_code"
<#assign prefixName = false>
</#if>
<#if (index_authorPersonId??)>
${prefixName?string('', ', ')}"author_person_id"
<#assign prefixName = false>
</#if>
<#if (index_batchNo??)>
${prefixName?string('', ', ')}"batch_no"
<#assign prefixName = false>
</#if>
<#if (index_beginDate??)>
${prefixName?string('', ', ')}"begin_date"
<#assign prefixName = false>
</#if>
<#if (index_checkPersonCode??)>
${prefixName?string('', ', ')}"check_person_code"
<#assign prefixName = false>
</#if>
<#if (index_checkPersonId??)>
${prefixName?string('', ', ')}"check_person_id"
<#assign prefixName = false>
</#if>
<#if (index_content??)>
${prefixName?string('', ', ')}"content"
<#assign prefixName = false>
</#if>
<#if (index_createdByCode??)>
${prefixName?string('', ', ')}"created_by_code"
<#assign prefixName = false>
</#if>
<#if (index_createdById??)>
${prefixName?string('', ', ')}"created_by_id"
<#assign prefixName = false>
</#if>
<#if (index_createdDate??)>
${prefixName?string('', ', ')}"created_date"
<#assign prefixName = false>
</#if>
<#if (index_dataStateCode??)>
${prefixName?string('', ', ')}"data_state_code"
<#assign prefixName = false>
</#if>
<#if (index_departmentCode??)>
${prefixName?string('', ', ')}"department_code"
<#assign prefixName = false>
</#if>
<#if (index_departmentCodes??)>
${prefixName?string('', ', ')}"department_codes"
<#assign prefixName = false>
</#if>
<#if (index_departmentIds??)>
${prefixName?string('', ', ')}"department_ids"
<#assign prefixName = false>
</#if>
<#if (index_endDate??)>
${prefixName?string('', ', ')}"end_date"
<#assign prefixName = false>
</#if>
<#if (index_flagCode??)>
${prefixName?string('', ', ')}"flag_code"
<#assign prefixName = false>
</#if>
<#if (index_flagObjectCode??)>
${prefixName?string('', ', ')}"flag_object_code"
<#assign prefixName = false>
</#if>
<#if (index_intro??)>
${prefixName?string('', ', ')}"intro"
<#assign prefixName = false>
</#if>
<#if (index_jsonData??)>
${prefixName?string('', ', ')}"json_data"
<#assign prefixName = false>
</#if>
<#if (index_lastModifiedByCode??)>
${prefixName?string('', ', ')}"last_modified_by_code"
<#assign prefixName = false>
</#if>
<#if (index_lastModifiedById??)>
${prefixName?string('', ', ')}"last_modified_by_id"
<#assign prefixName = false>
</#if>
<#if (index_lastModifiedDate??)>
${prefixName?string('', ', ')}"last_modified_date"
<#assign prefixName = false>
</#if>
<#if (index_orderBy??)>
${prefixName?string('', ', ')}"order_by_"
<#assign prefixName = false>
</#if>
<#if (index_orgCode??)>
${prefixName?string('', ', ')}"org_code"
<#assign prefixName = false>
</#if>
<#if (index_orgCodes??)>
${prefixName?string('', ', ')}"org_codes"
<#assign prefixName = false>
</#if>
<#if (index_orgIds??)>
${prefixName?string('', ', ')}"org_ids"
<#assign prefixName = false>
</#if>
<#if (index_personalCode??)>
${prefixName?string('', ', ')}"personal_code"
<#assign prefixName = false>
</#if>
<#if (index_personalId??)>
${prefixName?string('', ', ')}"personal_id"
<#assign prefixName = false>
</#if>
<#if (index_pictureUrl??)>
${prefixName?string('', ', ')}"picture_url"
<#assign prefixName = false>
</#if>
<#if (index_recom??)>
${prefixName?string('', ', ')}"recom"
<#assign prefixName = false>
</#if>
<#if (index_releaseDate??)>
${prefixName?string('', ', ')}"release_date"
<#assign prefixName = false>
</#if>
<#if (index_siteCode??)>
${prefixName?string('', ', ')}"site_code"
<#assign prefixName = false>
</#if>
<#if (index_sourcesCode??)>
${prefixName?string('', ', ')}"sources_code"
<#assign prefixName = false>
</#if>
<#if (index_stateCode??)>
${prefixName?string('', ', ')}"state_code"
<#assign prefixName = false>
</#if>
<#if (index_systemInfoCode??)>
${prefixName?string('', ', ')}"system_info_code"
<#assign prefixName = false>
</#if>
<#if (index_title??)>
${prefixName?string('', ', ')}"title"
<#assign prefixName = false>
</#if>
<#if (index_version??)>
${prefixName?string('', ', ')}"version_"
<#assign prefixName = false>
</#if>
) do nothing