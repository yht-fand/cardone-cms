<#include "insert.ftl">
on conflict (
<#assign prefixName = true>
<#if (index_authorPersonCode??)>
${prefixName?string('', ', ')}"author_person_code"
</#if>
<#assign prefixName = false>
</#if>
<#if (index_authorPersonId??)>
${prefixName?string('', ', ')}"author_person_id"
</#if>
<#assign prefixName = false>
</#if>
<#if (index_batchNo??)>
${prefixName?string('', ', ')}"batch_no"
</#if>
<#assign prefixName = false>
</#if>
<#if (index_beginDate??)>
${prefixName?string('', ', ')}"begin_date"
</#if>
<#assign prefixName = false>
</#if>
<#if (index_checkPersonCode??)>
${prefixName?string('', ', ')}"check_person_code"
</#if>
<#assign prefixName = false>
</#if>
<#if (index_checkPersonId??)>
${prefixName?string('', ', ')}"check_person_id"
</#if>
<#assign prefixName = false>
</#if>
<#if (index_content??)>
${prefixName?string('', ', ')}"content"
</#if>
<#assign prefixName = false>
</#if>
<#if (index_createdByCode??)>
${prefixName?string('', ', ')}"created_by_code"
</#if>
<#assign prefixName = false>
</#if>
<#if (index_createdById??)>
${prefixName?string('', ', ')}"created_by_id"
</#if>
<#assign prefixName = false>
</#if>
<#if (index_createdDate??)>
${prefixName?string('', ', ')}"created_date"
</#if>
<#assign prefixName = false>
</#if>
<#if (index_dataStateCode??)>
${prefixName?string('', ', ')}"data_state_code"
</#if>
<#assign prefixName = false>
</#if>
<#if (index_departmentCode??)>
${prefixName?string('', ', ')}"department_code"
</#if>
<#assign prefixName = false>
</#if>
<#if (index_departmentCodes??)>
${prefixName?string('', ', ')}"department_codes"
</#if>
<#assign prefixName = false>
</#if>
<#if (index_departmentIds??)>
${prefixName?string('', ', ')}"department_ids"
</#if>
<#assign prefixName = false>
</#if>
<#if (index_endDate??)>
${prefixName?string('', ', ')}"end_date"
</#if>
<#assign prefixName = false>
</#if>
<#if (index_flagCode??)>
${prefixName?string('', ', ')}"flag_code"
</#if>
<#assign prefixName = false>
</#if>
<#if (index_flagObjectCode??)>
${prefixName?string('', ', ')}"flag_object_code"
</#if>
<#assign prefixName = false>
</#if>
<#if (index_jsonData??)>
${prefixName?string('', ', ')}"json_data"
</#if>
<#assign prefixName = false>
</#if>
<#if (index_lastModifiedByCode??)>
${prefixName?string('', ', ')}"last_modified_by_code"
</#if>
<#assign prefixName = false>
</#if>
<#if (index_lastModifiedById??)>
${prefixName?string('', ', ')}"last_modified_by_id"
</#if>
<#assign prefixName = false>
</#if>
<#if (index_lastModifiedDate??)>
${prefixName?string('', ', ')}"last_modified_date"
</#if>
<#assign prefixName = false>
</#if>
<#if (index_noticeId??)>
${prefixName?string('', ', ')}"notice_id"
</#if>
<#assign prefixName = false>
</#if>
<#if (index_orderBy??)>
${prefixName?string('', ', ')}"order_by_"
</#if>
<#assign prefixName = false>
</#if>
<#if (index_orgCode??)>
${prefixName?string('', ', ')}"org_code"
</#if>
<#assign prefixName = false>
</#if>
<#if (index_orgCodes??)>
${prefixName?string('', ', ')}"org_codes"
</#if>
<#assign prefixName = false>
</#if>
<#if (index_orgIds??)>
${prefixName?string('', ', ')}"org_ids"
</#if>
<#assign prefixName = false>
</#if>
<#if (index_personalCode??)>
${prefixName?string('', ', ')}"personal_code"
</#if>
<#assign prefixName = false>
</#if>
<#if (index_personalId??)>
${prefixName?string('', ', ')}"personal_id"
</#if>
<#assign prefixName = false>
</#if>
<#if (index_pictureUrl??)>
${prefixName?string('', ', ')}"picture_url"
</#if>
<#assign prefixName = false>
</#if>
<#if (index_siteCode??)>
${prefixName?string('', ', ')}"site_code"
</#if>
<#assign prefixName = false>
</#if>
<#if (index_sourcesCode??)>
${prefixName?string('', ', ')}"sources_code"
</#if>
<#assign prefixName = false>
</#if>
<#if (index_stateCode??)>
${prefixName?string('', ', ')}"state_code"
</#if>
<#assign prefixName = false>
</#if>
<#if (index_systemInfoCode??)>
${prefixName?string('', ', ')}"system_info_code"
</#if>
<#assign prefixName = false>
</#if>
<#if (index_title??)>
${prefixName?string('', ', ')}"title"
</#if>
<#assign prefixName = false>
</#if>
<#if (index_typeCode??)>
${prefixName?string('', ', ')}"type_code"
</#if>
<#assign prefixName = false>
</#if>
<#if (index_version??)>
${prefixName?string('', ', ')}"version_"
</#if>
<#assign prefixName = false>
</#if>
) do update set
<#assign prefixName = true>
<#if (update_authorPersonCode??)>
${prefixName?string('', ', ')}"author_person_code" = :update_authorPersonCode_value
<#assign prefixName = false>
</#if>
<#if (update_authorPersonId??)>
${prefixName?string('', ', ')}"author_person_id" = :update_authorPersonId_value
<#assign prefixName = false>
</#if>
<#if (update_batchNo??)>
${prefixName?string('', ', ')}"batch_no" = :update_batchNo_value
<#assign prefixName = false>
</#if>
<#if (update_beginDate??)>
${prefixName?string('', ', ')}"begin_date" = :update_beginDate_value
<#assign prefixName = false>
</#if>
<#if (update_checkPersonCode??)>
${prefixName?string('', ', ')}"check_person_code" = :update_checkPersonCode_value
<#assign prefixName = false>
</#if>
<#if (update_checkPersonId??)>
${prefixName?string('', ', ')}"check_person_id" = :update_checkPersonId_value
<#assign prefixName = false>
</#if>
<#if (update_content??)>
${prefixName?string('', ', ')}"content" = :update_content_value
<#assign prefixName = false>
</#if>
<#if (update_createdByCode??)>
${prefixName?string('', ', ')}"created_by_code" = :update_createdByCode_value
<#assign prefixName = false>
</#if>
<#if (update_createdById??)>
${prefixName?string('', ', ')}"created_by_id" = :update_createdById_value
<#assign prefixName = false>
</#if>
<#if (update_createdDate??)>
${prefixName?string('', ', ')}"created_date" = :update_createdDate_value
<#assign prefixName = false>
</#if>
<#if (update_dataStateCode??)>
${prefixName?string('', ', ')}"data_state_code" = :update_dataStateCode_value
<#assign prefixName = false>
</#if>
<#if (update_departmentCode??)>
${prefixName?string('', ', ')}"department_code" = :update_departmentCode_value
<#assign prefixName = false>
</#if>
<#if (update_departmentCodes??)>
${prefixName?string('', ', ')}"department_codes" = :update_departmentCodes_value
<#assign prefixName = false>
</#if>
<#if (update_departmentIds??)>
${prefixName?string('', ', ')}"department_ids" = :update_departmentIds_value
<#assign prefixName = false>
</#if>
<#if (update_endDate??)>
${prefixName?string('', ', ')}"end_date" = :update_endDate_value
<#assign prefixName = false>
</#if>
<#if (update_flagCode??)>
${prefixName?string('', ', ')}"flag_code" = :update_flagCode_value
<#assign prefixName = false>
</#if>
<#if (update_flagObjectCode??)>
${prefixName?string('', ', ')}"flag_object_code" = :update_flagObjectCode_value
<#assign prefixName = false>
</#if>
<#if (update_jsonData??)>
${prefixName?string('', ', ')}"json_data" = :update_jsonData_value
<#assign prefixName = false>
</#if>
<#if (update_lastModifiedByCode??)>
${prefixName?string('', ', ')}"last_modified_by_code" = :update_lastModifiedByCode_value
<#assign prefixName = false>
</#if>
<#if (update_lastModifiedById??)>
${prefixName?string('', ', ')}"last_modified_by_id" = :update_lastModifiedById_value
<#assign prefixName = false>
</#if>
<#if (update_lastModifiedDate??)>
${prefixName?string('', ', ')}"last_modified_date" = :update_lastModifiedDate_value
<#assign prefixName = false>
</#if>
<#if (update_noticeId??)>
${prefixName?string('', ', ')}"notice_id" = :update_noticeId_value
<#assign prefixName = false>
</#if>
<#if (update_orderBy??)>
${prefixName?string('', ', ')}"order_by_" = :update_orderBy_value
<#assign prefixName = false>
</#if>
<#if (update_orgCode??)>
${prefixName?string('', ', ')}"org_code" = :update_orgCode_value
<#assign prefixName = false>
</#if>
<#if (update_orgCodes??)>
${prefixName?string('', ', ')}"org_codes" = :update_orgCodes_value
<#assign prefixName = false>
</#if>
<#if (update_orgIds??)>
${prefixName?string('', ', ')}"org_ids" = :update_orgIds_value
<#assign prefixName = false>
</#if>
<#if (update_personalCode??)>
${prefixName?string('', ', ')}"personal_code" = :update_personalCode_value
<#assign prefixName = false>
</#if>
<#if (update_personalId??)>
${prefixName?string('', ', ')}"personal_id" = :update_personalId_value
<#assign prefixName = false>
</#if>
<#if (update_pictureUrl??)>
${prefixName?string('', ', ')}"picture_url" = :update_pictureUrl_value
<#assign prefixName = false>
</#if>
<#if (update_siteCode??)>
${prefixName?string('', ', ')}"site_code" = :update_siteCode_value
<#assign prefixName = false>
</#if>
<#if (update_sourcesCode??)>
${prefixName?string('', ', ')}"sources_code" = :update_sourcesCode_value
<#assign prefixName = false>
</#if>
<#if (update_stateCode??)>
${prefixName?string('', ', ')}"state_code" = :update_stateCode_value
<#assign prefixName = false>
</#if>
<#if (update_systemInfoCode??)>
${prefixName?string('', ', ')}"system_info_code" = :update_systemInfoCode_value
<#assign prefixName = false>
</#if>
<#if (update_title??)>
${prefixName?string('', ', ')}"title" = :update_title_value
<#assign prefixName = false>
</#if>
<#if (update_typeCode??)>
${prefixName?string('', ', ')}"type_code" = :update_typeCode_value
<#assign prefixName = false>
</#if>
<#if (update_version??)>
${prefixName?string('', ', ')}"version_" = :update_version_value
<#assign prefixName = false>
</#if>
