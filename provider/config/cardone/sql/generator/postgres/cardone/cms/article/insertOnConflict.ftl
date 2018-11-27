<#include "insert.ftl">
on conflict (
<#assign prefixName = true>
<#if (index_articleId??)>
${prefixName?string('', ', ')}"article_id"
</#if>
<#assign prefixName = false>
<#if (index_authorPersonCode??)>
${prefixName?string('', ', ')}"author_person_code"
</#if>
<#assign prefixName = false>
<#if (index_authorPersonId??)>
${prefixName?string('', ', ')}"author_person_id"
</#if>
<#assign prefixName = false>
<#if (index_batchNo??)>
${prefixName?string('', ', ')}"batch_no"
</#if>
<#assign prefixName = false>
<#if (index_beginDate??)>
${prefixName?string('', ', ')}"begin_date"
</#if>
<#assign prefixName = false>
<#if (index_checkPersonCode??)>
${prefixName?string('', ', ')}"check_person_code"
</#if>
<#assign prefixName = false>
<#if (index_checkPersonId??)>
${prefixName?string('', ', ')}"check_person_id"
</#if>
<#assign prefixName = false>
<#if (index_content??)>
${prefixName?string('', ', ')}"content"
</#if>
<#assign prefixName = false>
<#if (index_createdByCode??)>
${prefixName?string('', ', ')}"created_by_code"
</#if>
<#assign prefixName = false>
<#if (index_createdById??)>
${prefixName?string('', ', ')}"created_by_id"
</#if>
<#assign prefixName = false>
<#if (index_createdDate??)>
${prefixName?string('', ', ')}"created_date"
</#if>
<#assign prefixName = false>
<#if (index_dataStateCode??)>
${prefixName?string('', ', ')}"data_state_code"
</#if>
<#assign prefixName = false>
<#if (index_departmentCode??)>
${prefixName?string('', ', ')}"department_code"
</#if>
<#assign prefixName = false>
<#if (index_departmentCodes??)>
${prefixName?string('', ', ')}"department_codes"
</#if>
<#assign prefixName = false>
<#if (index_departmentIds??)>
${prefixName?string('', ', ')}"department_ids"
</#if>
<#assign prefixName = false>
<#if (index_endDate??)>
${prefixName?string('', ', ')}"end_date"
</#if>
<#assign prefixName = false>
<#if (index_flagCode??)>
${prefixName?string('', ', ')}"flag_code"
</#if>
<#assign prefixName = false>
<#if (index_flagObjectCode??)>
${prefixName?string('', ', ')}"flag_object_code"
</#if>
<#assign prefixName = false>
<#if (index_intro??)>
${prefixName?string('', ', ')}"intro"
</#if>
<#assign prefixName = false>
<#if (index_jsonData??)>
${prefixName?string('', ', ')}"json_data"
</#if>
<#assign prefixName = false>
<#if (index_lastModifiedByCode??)>
${prefixName?string('', ', ')}"last_modified_by_code"
</#if>
<#assign prefixName = false>
<#if (index_lastModifiedById??)>
${prefixName?string('', ', ')}"last_modified_by_id"
</#if>
<#assign prefixName = false>
<#if (index_lastModifiedDate??)>
${prefixName?string('', ', ')}"last_modified_date"
</#if>
<#assign prefixName = false>
<#if (index_orderBy??)>
${prefixName?string('', ', ')}"order_by_"
</#if>
<#assign prefixName = false>
<#if (index_orgCode??)>
${prefixName?string('', ', ')}"org_code"
</#if>
<#assign prefixName = false>
<#if (index_orgCodes??)>
${prefixName?string('', ', ')}"org_codes"
</#if>
<#assign prefixName = false>
<#if (index_orgIds??)>
${prefixName?string('', ', ')}"org_ids"
</#if>
<#assign prefixName = false>
<#if (index_personalCode??)>
${prefixName?string('', ', ')}"personal_code"
</#if>
<#assign prefixName = false>
<#if (index_personalId??)>
${prefixName?string('', ', ')}"personal_id"
</#if>
<#assign prefixName = false>
<#if (index_pictureUrl??)>
${prefixName?string('', ', ')}"picture_url"
</#if>
<#assign prefixName = false>
<#if (index_recom??)>
${prefixName?string('', ', ')}"recom"
</#if>
<#assign prefixName = false>
<#if (index_releaseDate??)>
${prefixName?string('', ', ')}"release_date"
</#if>
<#assign prefixName = false>
<#if (index_siteCode??)>
${prefixName?string('', ', ')}"site_code"
</#if>
<#assign prefixName = false>
<#if (index_sourcesCode??)>
${prefixName?string('', ', ')}"sources_code"
</#if>
<#assign prefixName = false>
<#if (index_stateCode??)>
${prefixName?string('', ', ')}"state_code"
</#if>
<#assign prefixName = false>
<#if (index_systemInfoCode??)>
${prefixName?string('', ', ')}"system_info_code"
</#if>
<#assign prefixName = false>
<#if (index_title??)>
${prefixName?string('', ', ')}"title"
</#if>
<#assign prefixName = false>
<#if (index_version??)>
${prefixName?string('', ', ')}"version_"
</#if>
<#assign prefixName = false>
) do nothing