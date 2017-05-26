UPDATE c1_notice
<#assign prefixName = 'SET'>
<#if (update_authorPersonCode??)>
${prefixName} "author_person_code" = :update_authorPersonCode_value
<#assign prefixName = ','>
</#if>
<#if (update_batchNo??)>
${prefixName} "batch_no" = :update_batchNo_value
<#assign prefixName = ','>
</#if>
<#if (update_beginDate??)>
${prefixName} "begin_date" = :update_beginDate_value
<#assign prefixName = ','>
</#if>
<#if (update_checkPersonCode??)>
${prefixName} "check_person_code" = :update_checkPersonCode_value
<#assign prefixName = ','>
</#if>
<#if (update_content??)>
${prefixName} "content" = :update_content_value
<#assign prefixName = ','>
</#if>
<#if (update_createdByCode??)>
${prefixName} "created_by_code" = :update_createdByCode_value
<#assign prefixName = ','>
</#if>
<#if (update_createdDate??)>
${prefixName} "created_date" = :update_createdDate_value
<#assign prefixName = ','>
</#if>
<#if (update_dataStateCode??)>
${prefixName} "data_state_code" = :update_dataStateCode_value
<#assign prefixName = ','>
</#if>
<#if (update_departmentCode??)>
${prefixName} "department_code" = :update_departmentCode_value
<#assign prefixName = ','>
</#if>
<#if (update_departmentCodes??)>
${prefixName} "department_codes" = :update_departmentCodes_value
<#assign prefixName = ','>
</#if>
<#if (update_endDate??)>
${prefixName} "end_date" = :update_endDate_value
<#assign prefixName = ','>
</#if>
<#if (update_flagCode??)>
${prefixName} "flag_code" = :update_flagCode_value
<#assign prefixName = ','>
</#if>
<#if (update_flagObjectCode??)>
${prefixName} "flag_object_code" = :update_flagObjectCode_value
<#assign prefixName = ','>
</#if>
<#if (update_jsonData??)>
${prefixName} "json_data" = :update_jsonData_value
<#assign prefixName = ','>
</#if>
<#if (update_lastModifiedByCode??)>
${prefixName} "last_modified_by_code" = :update_lastModifiedByCode_value
<#assign prefixName = ','>
</#if>
<#if (update_lastModifiedDate??)>
${prefixName} "last_modified_date" = :update_lastModifiedDate_value
<#assign prefixName = ','>
</#if>
<#if (update_noticeId??)>
${prefixName} "notice_id" = :update_noticeId_value
<#assign prefixName = ','>
</#if>
<#if (update_orderBy??)>
${prefixName} "order_by_" = :update_orderBy_value
<#assign prefixName = ','>
</#if>
<#if (update_orgCode??)>
${prefixName} "org_code" = :update_orgCode_value
<#assign prefixName = ','>
</#if>
<#if (update_orgCodes??)>
${prefixName} "org_codes" = :update_orgCodes_value
<#assign prefixName = ','>
</#if>
<#if (update_personalCode??)>
${prefixName} "personal_code" = :update_personalCode_value
<#assign prefixName = ','>
</#if>
<#if (update_pictureUrl??)>
${prefixName} "picture_url" = :update_pictureUrl_value
<#assign prefixName = ','>
</#if>
<#if (update_siteCode??)>
${prefixName} "site_code" = :update_siteCode_value
<#assign prefixName = ','>
</#if>
<#if (update_sourcesCode??)>
${prefixName} "sources_code" = :update_sourcesCode_value
<#assign prefixName = ','>
</#if>
<#if (update_stateCode??)>
${prefixName} "state_code" = :update_stateCode_value
<#assign prefixName = ','>
</#if>
<#if (update_systemInfoCode??)>
${prefixName} "system_info_code" = :update_systemInfoCode_value
<#assign prefixName = ','>
</#if>
<#if (update_title??)>
${prefixName} "title" = :update_title_value
<#assign prefixName = ','>
</#if>
<#if (update_typeCode??)>
${prefixName} "type_code" = :update_typeCode_value
<#assign prefixName = ','>
</#if>
<#if (update_version??)>
${prefixName} "version_" = :update_version_value
<#assign prefixName = ','>
</#if>
<#include "where.ftl">