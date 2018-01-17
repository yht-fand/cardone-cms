UPDATE "c1_notice"
<#assign prefixName = true>
<#if (update_authorPersonCode??)>
${prefixName?string('SET ', ', ')}"author_person_code" = :update_authorPersonCode_value
<#assign prefixName = false>
</#if>
<#if (update_authorPersonId??)>
${prefixName?string('SET ', ', ')}"author_person_id" = :update_authorPersonId_value
<#assign prefixName = false>
</#if>
<#if (update_batchNo??)>
${prefixName?string('SET ', ', ')}"batch_no" = :update_batchNo_value
<#assign prefixName = false>
</#if>
<#if (update_beginDate??)>
${prefixName?string('SET ', ', ')}"begin_date" = :update_beginDate_value
<#assign prefixName = false>
</#if>
<#if (update_checkPersonCode??)>
${prefixName?string('SET ', ', ')}"check_person_code" = :update_checkPersonCode_value
<#assign prefixName = false>
</#if>
<#if (update_checkPersonId??)>
${prefixName?string('SET ', ', ')}"check_person_id" = :update_checkPersonId_value
<#assign prefixName = false>
</#if>
<#if (update_content??)>
${prefixName?string('SET ', ', ')}"content" = :update_content_value
<#assign prefixName = false>
</#if>
<#if (update_createdByCode??)>
${prefixName?string('SET ', ', ')}"created_by_code" = :update_createdByCode_value
<#assign prefixName = false>
</#if>
<#if (update_createdById??)>
${prefixName?string('SET ', ', ')}"created_by_id" = :update_createdById_value
<#assign prefixName = false>
</#if>
<#if (update_createdDate??)>
${prefixName?string('SET ', ', ')}"created_date" = :update_createdDate_value
<#assign prefixName = false>
</#if>
<#if (update_dataStateCode??)>
${prefixName?string('SET ', ', ')}"data_state_code" = :update_dataStateCode_value
<#assign prefixName = false>
</#if>
<#if (update_departmentCode??)>
${prefixName?string('SET ', ', ')}"department_code" = :update_departmentCode_value
<#assign prefixName = false>
</#if>
<#if (update_departmentCodes??)>
${prefixName?string('SET ', ', ')}"department_codes" = :update_departmentCodes_value
<#assign prefixName = false>
</#if>
<#if (update_departmentIds??)>
${prefixName?string('SET ', ', ')}"department_ids" = :update_departmentIds_value
<#assign prefixName = false>
</#if>
<#if (update_endDate??)>
${prefixName?string('SET ', ', ')}"end_date" = :update_endDate_value
<#assign prefixName = false>
</#if>
<#if (update_flagCode??)>
${prefixName?string('SET ', ', ')}"flag_code" = :update_flagCode_value
<#assign prefixName = false>
</#if>
<#if (update_flagObjectCode??)>
${prefixName?string('SET ', ', ')}"flag_object_code" = :update_flagObjectCode_value
<#assign prefixName = false>
</#if>
<#if (update_jsonData??)>
${prefixName?string('SET ', ', ')}"json_data" = :update_jsonData_value
<#assign prefixName = false>
</#if>
<#if (update_lastModifiedByCode??)>
${prefixName?string('SET ', ', ')}"last_modified_by_code" = :update_lastModifiedByCode_value
<#assign prefixName = false>
</#if>
<#if (update_lastModifiedById??)>
${prefixName?string('SET ', ', ')}"last_modified_by_id" = :update_lastModifiedById_value
<#assign prefixName = false>
</#if>
<#if (update_lastModifiedDate??)>
${prefixName?string('SET ', ', ')}"last_modified_date" = :update_lastModifiedDate_value
<#assign prefixName = false>
</#if>
<#if (update_noticeId??)>
${prefixName?string('SET ', ', ')}"notice_id" = :update_noticeId_value
<#assign prefixName = false>
</#if>
<#if (update_orderBy??)>
${prefixName?string('SET ', ', ')}"order_by_" = :update_orderBy_value
<#assign prefixName = false>
</#if>
<#if (update_orgCode??)>
${prefixName?string('SET ', ', ')}"org_code" = :update_orgCode_value
<#assign prefixName = false>
</#if>
<#if (update_orgCodes??)>
${prefixName?string('SET ', ', ')}"org_codes" = :update_orgCodes_value
<#assign prefixName = false>
</#if>
<#if (update_orgIds??)>
${prefixName?string('SET ', ', ')}"org_ids" = :update_orgIds_value
<#assign prefixName = false>
</#if>
<#if (update_personalCode??)>
${prefixName?string('SET ', ', ')}"personal_code" = :update_personalCode_value
<#assign prefixName = false>
</#if>
<#if (update_personalId??)>
${prefixName?string('SET ', ', ')}"personal_id" = :update_personalId_value
<#assign prefixName = false>
</#if>
<#if (update_pictureUrl??)>
${prefixName?string('SET ', ', ')}"picture_url" = :update_pictureUrl_value
<#assign prefixName = false>
</#if>
<#if (update_siteCode??)>
${prefixName?string('SET ', ', ')}"site_code" = :update_siteCode_value
<#assign prefixName = false>
</#if>
<#if (update_sourcesCode??)>
${prefixName?string('SET ', ', ')}"sources_code" = :update_sourcesCode_value
<#assign prefixName = false>
</#if>
<#if (update_stateCode??)>
${prefixName?string('SET ', ', ')}"state_code" = :update_stateCode_value
<#assign prefixName = false>
</#if>
<#if (update_systemInfoCode??)>
${prefixName?string('SET ', ', ')}"system_info_code" = :update_systemInfoCode_value
<#assign prefixName = false>
</#if>
<#if (update_title??)>
${prefixName?string('SET ', ', ')}"title" = :update_title_value
<#assign prefixName = false>
</#if>
<#if (update_typeCode??)>
${prefixName?string('SET ', ', ')}"type_code" = :update_typeCode_value
<#assign prefixName = false>
</#if>
<#if (update_version??)>
${prefixName?string('SET ', ', ')}"version_" = :update_version_value
<#assign prefixName = false>
</#if>
<#include "where.ftl">