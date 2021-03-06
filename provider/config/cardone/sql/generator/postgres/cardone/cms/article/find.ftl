SELECT
<#assign prefixName = true>
<#if (select_articleId??)>
${prefixName?string('  ', ', ')}"article_id"
<#assign prefixName = false>
</#if>
<#if (select_authorPersonCode??)>
${prefixName?string('  ', ', ')}"author_person_code"
<#assign prefixName = false>
</#if>
<#if (select_authorPersonId??)>
${prefixName?string('  ', ', ')}"author_person_id"
<#assign prefixName = false>
</#if>
<#if (select_batchNo??)>
${prefixName?string('  ', ', ')}"batch_no"
<#assign prefixName = false>
</#if>
<#if (select_beginDate??)>
${prefixName?string('  ', ', ')}"begin_date"
<#assign prefixName = false>
</#if>
<#if (select_checkPersonCode??)>
${prefixName?string('  ', ', ')}"check_person_code"
<#assign prefixName = false>
</#if>
<#if (select_checkPersonId??)>
${prefixName?string('  ', ', ')}"check_person_id"
<#assign prefixName = false>
</#if>
<#if (select_content??)>
${prefixName?string('  ', ', ')}"content"
<#assign prefixName = false>
</#if>
<#if (select_createdByCode??)>
${prefixName?string('  ', ', ')}"created_by_code"
<#assign prefixName = false>
</#if>
<#if (select_createdById??)>
${prefixName?string('  ', ', ')}"created_by_id"
<#assign prefixName = false>
</#if>
<#if (select_createdDate??)>
${prefixName?string('  ', ', ')}"created_date"
<#assign prefixName = false>
</#if>
<#if (select_dataStateCode??)>
${prefixName?string('  ', ', ')}"data_state_code"
<#assign prefixName = false>
</#if>
<#if (select_departmentCode??)>
${prefixName?string('  ', ', ')}"department_code"
<#assign prefixName = false>
</#if>
<#if (select_departmentCodes??)>
${prefixName?string('  ', ', ')}"department_codes"
<#assign prefixName = false>
</#if>
<#if (select_departmentIds??)>
${prefixName?string('  ', ', ')}"department_ids"
<#assign prefixName = false>
</#if>
<#if (select_endDate??)>
${prefixName?string('  ', ', ')}"end_date"
<#assign prefixName = false>
</#if>
<#if (select_flagCode??)>
${prefixName?string('  ', ', ')}"flag_code"
<#assign prefixName = false>
</#if>
<#if (select_flagObjectCode??)>
${prefixName?string('  ', ', ')}"flag_object_code"
<#assign prefixName = false>
</#if>
<#if (select_intro??)>
${prefixName?string('  ', ', ')}"intro"
<#assign prefixName = false>
</#if>
<#if (select_jsonData??)>
${prefixName?string('  ', ', ')}"json_data"
<#assign prefixName = false>
</#if>
<#if (select_lastModifiedByCode??)>
${prefixName?string('  ', ', ')}"last_modified_by_code"
<#assign prefixName = false>
</#if>
<#if (select_lastModifiedById??)>
${prefixName?string('  ', ', ')}"last_modified_by_id"
<#assign prefixName = false>
</#if>
<#if (select_lastModifiedDate??)>
${prefixName?string('  ', ', ')}"last_modified_date"
<#assign prefixName = false>
</#if>
<#if (select_orderBy??)>
${prefixName?string('  ', ', ')}"order_by_"
<#assign prefixName = false>
</#if>
<#if (select_orgCode??)>
${prefixName?string('  ', ', ')}"org_code"
<#assign prefixName = false>
</#if>
<#if (select_orgCodes??)>
${prefixName?string('  ', ', ')}"org_codes"
<#assign prefixName = false>
</#if>
<#if (select_orgIds??)>
${prefixName?string('  ', ', ')}"org_ids"
<#assign prefixName = false>
</#if>
<#if (select_personalCode??)>
${prefixName?string('  ', ', ')}"personal_code"
<#assign prefixName = false>
</#if>
<#if (select_personalId??)>
${prefixName?string('  ', ', ')}"personal_id"
<#assign prefixName = false>
</#if>
<#if (select_pictureUrl??)>
${prefixName?string('  ', ', ')}"picture_url"
<#assign prefixName = false>
</#if>
<#if (select_recom??)>
${prefixName?string('  ', ', ')}"recom"
<#assign prefixName = false>
</#if>
<#if (select_releaseDate??)>
${prefixName?string('  ', ', ')}"release_date"
<#assign prefixName = false>
</#if>
<#if (select_siteCode??)>
${prefixName?string('  ', ', ')}"site_code"
<#assign prefixName = false>
</#if>
<#if (select_sourcesCode??)>
${prefixName?string('  ', ', ')}"sources_code"
<#assign prefixName = false>
</#if>
<#if (select_stateCode??)>
${prefixName?string('  ', ', ')}"state_code"
<#assign prefixName = false>
</#if>
<#if (select_systemInfoCode??)>
${prefixName?string('  ', ', ')}"system_info_code"
<#assign prefixName = false>
</#if>
<#if (select_title??)>
${prefixName?string('  ', ', ')}"title"
<#assign prefixName = false>
</#if>
<#if (select_version??)>
${prefixName?string('  ', ', ')}"version_"
<#assign prefixName = false>
</#if>
<#if prefixName>
*
</#if>
FROM "c1_article"
<#include "where.ftl">
<#assign prefixName = true>
<#if (order_by_articleId??)>
${prefixName?string('ORDER BY ', ', ')}"article_id" ${order_by_articleId_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_authorPersonCode??)>
${prefixName?string('ORDER BY ', ', ')}"author_person_code" ${order_by_authorPersonCode_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_authorPersonId??)>
${prefixName?string('ORDER BY ', ', ')}"author_person_id" ${order_by_authorPersonId_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_batchNo??)>
${prefixName?string('ORDER BY ', ', ')}"batch_no" ${order_by_batchNo_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_beginDate??)>
${prefixName?string('ORDER BY ', ', ')}"begin_date" ${order_by_beginDate_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_checkPersonCode??)>
${prefixName?string('ORDER BY ', ', ')}"check_person_code" ${order_by_checkPersonCode_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_checkPersonId??)>
${prefixName?string('ORDER BY ', ', ')}"check_person_id" ${order_by_checkPersonId_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_content??)>
${prefixName?string('ORDER BY ', ', ')}"content" ${order_by_content_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_createdByCode??)>
${prefixName?string('ORDER BY ', ', ')}"created_by_code" ${order_by_createdByCode_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_createdById??)>
${prefixName?string('ORDER BY ', ', ')}"created_by_id" ${order_by_createdById_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_createdDate??)>
${prefixName?string('ORDER BY ', ', ')}"created_date" ${order_by_createdDate_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_dataStateCode??)>
${prefixName?string('ORDER BY ', ', ')}"data_state_code" ${order_by_dataStateCode_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_departmentCode??)>
${prefixName?string('ORDER BY ', ', ')}"department_code" ${order_by_departmentCode_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_departmentCodes??)>
${prefixName?string('ORDER BY ', ', ')}"department_codes" ${order_by_departmentCodes_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_departmentIds??)>
${prefixName?string('ORDER BY ', ', ')}"department_ids" ${order_by_departmentIds_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_endDate??)>
${prefixName?string('ORDER BY ', ', ')}"end_date" ${order_by_endDate_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_flagCode??)>
${prefixName?string('ORDER BY ', ', ')}"flag_code" ${order_by_flagCode_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_flagObjectCode??)>
${prefixName?string('ORDER BY ', ', ')}"flag_object_code" ${order_by_flagObjectCode_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_intro??)>
${prefixName?string('ORDER BY ', ', ')}"intro" ${order_by_intro_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_jsonData??)>
${prefixName?string('ORDER BY ', ', ')}"json_data" ${order_by_jsonData_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_lastModifiedByCode??)>
${prefixName?string('ORDER BY ', ', ')}"last_modified_by_code" ${order_by_lastModifiedByCode_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_lastModifiedById??)>
${prefixName?string('ORDER BY ', ', ')}"last_modified_by_id" ${order_by_lastModifiedById_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_lastModifiedDate??)>
${prefixName?string('ORDER BY ', ', ')}"last_modified_date" ${order_by_lastModifiedDate_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_orderBy??)>
${prefixName?string('ORDER BY ', ', ')}"order_by_" ${order_by_orderBy_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_orgCode??)>
${prefixName?string('ORDER BY ', ', ')}"org_code" ${order_by_orgCode_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_orgCodes??)>
${prefixName?string('ORDER BY ', ', ')}"org_codes" ${order_by_orgCodes_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_orgIds??)>
${prefixName?string('ORDER BY ', ', ')}"org_ids" ${order_by_orgIds_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_personalCode??)>
${prefixName?string('ORDER BY ', ', ')}"personal_code" ${order_by_personalCode_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_personalId??)>
${prefixName?string('ORDER BY ', ', ')}"personal_id" ${order_by_personalId_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_pictureUrl??)>
${prefixName?string('ORDER BY ', ', ')}"picture_url" ${order_by_pictureUrl_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_recom??)>
${prefixName?string('ORDER BY ', ', ')}"recom" ${order_by_recom_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_releaseDate??)>
${prefixName?string('ORDER BY ', ', ')}"release_date" ${order_by_releaseDate_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_siteCode??)>
${prefixName?string('ORDER BY ', ', ')}"site_code" ${order_by_siteCode_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_sourcesCode??)>
${prefixName?string('ORDER BY ', ', ')}"sources_code" ${order_by_sourcesCode_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_stateCode??)>
${prefixName?string('ORDER BY ', ', ')}"state_code" ${order_by_stateCode_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_systemInfoCode??)>
${prefixName?string('ORDER BY ', ', ')}"system_info_code" ${order_by_systemInfoCode_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_title??)>
${prefixName?string('ORDER BY ', ', ')}"title" ${order_by_title_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_version??)>
${prefixName?string('ORDER BY ', ', ')}"version_" ${order_by_version_value!}
<#assign prefixName = false>
</#if>
