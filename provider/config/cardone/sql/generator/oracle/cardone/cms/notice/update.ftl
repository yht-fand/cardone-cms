UPDATE C1_NOTICE
<#assign prefixName = true>
<#if (update_authorPersonCode??)>
${prefixName?string('SET ', ', ')}AUTHOR_PERSON_CODE = :update_authorPersonCode_value
<#assign prefixName = false>
</#if>
<#if (update_authorPersonId??)>
${prefixName?string('SET ', ', ')}AUTHOR_PERSON_ID = :update_authorPersonId_value
<#assign prefixName = false>
</#if>
<#if (update_batchNo??)>
${prefixName?string('SET ', ', ')}BATCH_NO = :update_batchNo_value
<#assign prefixName = false>
</#if>
<#if (update_beginDate??)>
${prefixName?string('SET ', ', ')}BEGIN_DATE = :update_beginDate_value
<#assign prefixName = false>
</#if>
<#if (update_checkPersonCode??)>
${prefixName?string('SET ', ', ')}CHECK_PERSON_CODE = :update_checkPersonCode_value
<#assign prefixName = false>
</#if>
<#if (update_checkPersonId??)>
${prefixName?string('SET ', ', ')}CHECK_PERSON_ID = :update_checkPersonId_value
<#assign prefixName = false>
</#if>
<#if (update_content??)>
${prefixName?string('SET ', ', ')}CONTENT = :update_content_value
<#assign prefixName = false>
</#if>
<#if (update_createdByCode??)>
${prefixName?string('SET ', ', ')}CREATED_BY_CODE = :update_createdByCode_value
<#assign prefixName = false>
</#if>
<#if (update_createdById??)>
${prefixName?string('SET ', ', ')}CREATED_BY_ID = :update_createdById_value
<#assign prefixName = false>
</#if>
<#if (update_createdDate??)>
${prefixName?string('SET ', ', ')}CREATED_DATE = :update_createdDate_value
<#assign prefixName = false>
</#if>
<#if (update_dataStateCode??)>
${prefixName?string('SET ', ', ')}DATA_STATE_CODE = :update_dataStateCode_value
<#assign prefixName = false>
</#if>
<#if (update_departmentCode??)>
${prefixName?string('SET ', ', ')}DEPARTMENT_CODE = :update_departmentCode_value
<#assign prefixName = false>
</#if>
<#if (update_departmentCodes??)>
${prefixName?string('SET ', ', ')}DEPARTMENT_CODES = :update_departmentCodes_value
<#assign prefixName = false>
</#if>
<#if (update_departmentIds??)>
${prefixName?string('SET ', ', ')}DEPARTMENT_IDS = :update_departmentIds_value
<#assign prefixName = false>
</#if>
<#if (update_endDate??)>
${prefixName?string('SET ', ', ')}END_DATE = :update_endDate_value
<#assign prefixName = false>
</#if>
<#if (update_flagCode??)>
${prefixName?string('SET ', ', ')}FLAG_CODE = :update_flagCode_value
<#assign prefixName = false>
</#if>
<#if (update_flagObjectCode??)>
${prefixName?string('SET ', ', ')}FLAG_OBJECT_CODE = :update_flagObjectCode_value
<#assign prefixName = false>
</#if>
<#if (update_jsonData??)>
${prefixName?string('SET ', ', ')}JSON_DATA = :update_jsonData_value
<#assign prefixName = false>
</#if>
<#if (update_lastModifiedByCode??)>
${prefixName?string('SET ', ', ')}LAST_MODIFIED_BY_CODE = :update_lastModifiedByCode_value
<#assign prefixName = false>
</#if>
<#if (update_lastModifiedById??)>
${prefixName?string('SET ', ', ')}LAST_MODIFIED_BY_ID = :update_lastModifiedById_value
<#assign prefixName = false>
</#if>
<#if (update_lastModifiedDate??)>
${prefixName?string('SET ', ', ')}LAST_MODIFIED_DATE = :update_lastModifiedDate_value
<#assign prefixName = false>
</#if>
<#if (update_noticeId??)>
${prefixName?string('SET ', ', ')}NOTICE_ID = :update_noticeId_value
<#assign prefixName = false>
</#if>
<#if (update_orderBy??)>
${prefixName?string('SET ', ', ')}ORDER_BY_ = :update_orderBy_value
<#assign prefixName = false>
</#if>
<#if (update_orgCode??)>
${prefixName?string('SET ', ', ')}ORG_CODE = :update_orgCode_value
<#assign prefixName = false>
</#if>
<#if (update_orgCodes??)>
${prefixName?string('SET ', ', ')}ORG_CODES = :update_orgCodes_value
<#assign prefixName = false>
</#if>
<#if (update_orgIds??)>
${prefixName?string('SET ', ', ')}ORG_IDS = :update_orgIds_value
<#assign prefixName = false>
</#if>
<#if (update_personalCode??)>
${prefixName?string('SET ', ', ')}PERSONAL_CODE = :update_personalCode_value
<#assign prefixName = false>
</#if>
<#if (update_personalId??)>
${prefixName?string('SET ', ', ')}PERSONAL_ID = :update_personalId_value
<#assign prefixName = false>
</#if>
<#if (update_pictureUrl??)>
${prefixName?string('SET ', ', ')}PICTURE_URL = :update_pictureUrl_value
<#assign prefixName = false>
</#if>
<#if (update_siteCode??)>
${prefixName?string('SET ', ', ')}SITE_CODE = :update_siteCode_value
<#assign prefixName = false>
</#if>
<#if (update_sourcesCode??)>
${prefixName?string('SET ', ', ')}SOURCES_CODE = :update_sourcesCode_value
<#assign prefixName = false>
</#if>
<#if (update_stateCode??)>
${prefixName?string('SET ', ', ')}STATE_CODE = :update_stateCode_value
<#assign prefixName = false>
</#if>
<#if (update_systemInfoCode??)>
${prefixName?string('SET ', ', ')}SYSTEM_INFO_CODE = :update_systemInfoCode_value
<#assign prefixName = false>
</#if>
<#if (update_title??)>
${prefixName?string('SET ', ', ')}TITLE = :update_title_value
<#assign prefixName = false>
</#if>
<#if (update_typeCode??)>
${prefixName?string('SET ', ', ')}TYPE_CODE = :update_typeCode_value
<#assign prefixName = false>
</#if>
<#if (update_version??)>
${prefixName?string('SET ', ', ')}VERSION_ = :update_version_value
<#assign prefixName = false>
</#if>
<#include "where.ftl">