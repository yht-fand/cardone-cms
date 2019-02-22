SELECT
<#assign prefixName = true>
<#if (select_articleId??)>
${prefixName?string('  ', ', ')}ARTICLE_ID
<#assign prefixName = false>
</#if>
<#if (select_authorPersonCode??)>
${prefixName?string('  ', ', ')}AUTHOR_PERSON_CODE
<#assign prefixName = false>
</#if>
<#if (select_authorPersonId??)>
${prefixName?string('  ', ', ')}AUTHOR_PERSON_ID
<#assign prefixName = false>
</#if>
<#if (select_batchNo??)>
${prefixName?string('  ', ', ')}BATCH_NO
<#assign prefixName = false>
</#if>
<#if (select_beginDate??)>
${prefixName?string('  ', ', ')}BEGIN_DATE
<#assign prefixName = false>
</#if>
<#if (select_checkPersonCode??)>
${prefixName?string('  ', ', ')}CHECK_PERSON_CODE
<#assign prefixName = false>
</#if>
<#if (select_checkPersonId??)>
${prefixName?string('  ', ', ')}CHECK_PERSON_ID
<#assign prefixName = false>
</#if>
<#if (select_content??)>
${prefixName?string('  ', ', ')}CONTENT
<#assign prefixName = false>
</#if>
<#if (select_createdByCode??)>
${prefixName?string('  ', ', ')}CREATED_BY_CODE
<#assign prefixName = false>
</#if>
<#if (select_createdById??)>
${prefixName?string('  ', ', ')}CREATED_BY_ID
<#assign prefixName = false>
</#if>
<#if (select_createdDate??)>
${prefixName?string('  ', ', ')}CREATED_DATE
<#assign prefixName = false>
</#if>
<#if (select_dataStateCode??)>
${prefixName?string('  ', ', ')}DATA_STATE_CODE
<#assign prefixName = false>
</#if>
<#if (select_departmentCode??)>
${prefixName?string('  ', ', ')}DEPARTMENT_CODE
<#assign prefixName = false>
</#if>
<#if (select_departmentCodes??)>
${prefixName?string('  ', ', ')}DEPARTMENT_CODES
<#assign prefixName = false>
</#if>
<#if (select_departmentIds??)>
${prefixName?string('  ', ', ')}DEPARTMENT_IDS
<#assign prefixName = false>
</#if>
<#if (select_endDate??)>
${prefixName?string('  ', ', ')}END_DATE
<#assign prefixName = false>
</#if>
<#if (select_flagCode??)>
${prefixName?string('  ', ', ')}FLAG_CODE
<#assign prefixName = false>
</#if>
<#if (select_flagObjectCode??)>
${prefixName?string('  ', ', ')}FLAG_OBJECT_CODE
<#assign prefixName = false>
</#if>
<#if (select_intro??)>
${prefixName?string('  ', ', ')}INTRO
<#assign prefixName = false>
</#if>
<#if (select_jsonData??)>
${prefixName?string('  ', ', ')}JSON_DATA
<#assign prefixName = false>
</#if>
<#if (select_lastModifiedByCode??)>
${prefixName?string('  ', ', ')}LAST_MODIFIED_BY_CODE
<#assign prefixName = false>
</#if>
<#if (select_lastModifiedById??)>
${prefixName?string('  ', ', ')}LAST_MODIFIED_BY_ID
<#assign prefixName = false>
</#if>
<#if (select_lastModifiedDate??)>
${prefixName?string('  ', ', ')}LAST_MODIFIED_DATE
<#assign prefixName = false>
</#if>
<#if (select_orderBy??)>
${prefixName?string('  ', ', ')}ORDER_BY_
<#assign prefixName = false>
</#if>
<#if (select_orgCode??)>
${prefixName?string('  ', ', ')}ORG_CODE
<#assign prefixName = false>
</#if>
<#if (select_orgCodes??)>
${prefixName?string('  ', ', ')}ORG_CODES
<#assign prefixName = false>
</#if>
<#if (select_orgIds??)>
${prefixName?string('  ', ', ')}ORG_IDS
<#assign prefixName = false>
</#if>
<#if (select_personalCode??)>
${prefixName?string('  ', ', ')}PERSONAL_CODE
<#assign prefixName = false>
</#if>
<#if (select_personalId??)>
${prefixName?string('  ', ', ')}PERSONAL_ID
<#assign prefixName = false>
</#if>
<#if (select_pictureUrl??)>
${prefixName?string('  ', ', ')}PICTURE_URL
<#assign prefixName = false>
</#if>
<#if (select_recom??)>
${prefixName?string('  ', ', ')}RECOM
<#assign prefixName = false>
</#if>
<#if (select_releaseDate??)>
${prefixName?string('  ', ', ')}RELEASE_DATE
<#assign prefixName = false>
</#if>
<#if (select_siteCode??)>
${prefixName?string('  ', ', ')}SITE_CODE
<#assign prefixName = false>
</#if>
<#if (select_sourcesCode??)>
${prefixName?string('  ', ', ')}SOURCES_CODE
<#assign prefixName = false>
</#if>
<#if (select_stateCode??)>
${prefixName?string('  ', ', ')}STATE_CODE
<#assign prefixName = false>
</#if>
<#if (select_systemInfoCode??)>
${prefixName?string('  ', ', ')}SYSTEM_INFO_CODE
<#assign prefixName = false>
</#if>
<#if (select_title??)>
${prefixName?string('  ', ', ')}TITLE
<#assign prefixName = false>
</#if>
<#if (select_version??)>
${prefixName?string('  ', ', ')}VERSION_
<#assign prefixName = false>
</#if>
<#if prefixName>
*
</#if>
FROM C1_ARTICLE
<#include "where.ftl">
<#assign prefixName = true>
<#if (order_by_articleId??)>
${prefixName?string('ORDER BY ', ', ')}ARTICLE_ID ${order_by_articleId_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_authorPersonCode??)>
${prefixName?string('ORDER BY ', ', ')}AUTHOR_PERSON_CODE ${order_by_authorPersonCode_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_authorPersonId??)>
${prefixName?string('ORDER BY ', ', ')}AUTHOR_PERSON_ID ${order_by_authorPersonId_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_batchNo??)>
${prefixName?string('ORDER BY ', ', ')}BATCH_NO ${order_by_batchNo_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_beginDate??)>
${prefixName?string('ORDER BY ', ', ')}BEGIN_DATE ${order_by_beginDate_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_checkPersonCode??)>
${prefixName?string('ORDER BY ', ', ')}CHECK_PERSON_CODE ${order_by_checkPersonCode_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_checkPersonId??)>
${prefixName?string('ORDER BY ', ', ')}CHECK_PERSON_ID ${order_by_checkPersonId_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_content??)>
${prefixName?string('ORDER BY ', ', ')}CONTENT ${order_by_content_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_createdByCode??)>
${prefixName?string('ORDER BY ', ', ')}CREATED_BY_CODE ${order_by_createdByCode_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_createdById??)>
${prefixName?string('ORDER BY ', ', ')}CREATED_BY_ID ${order_by_createdById_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_createdDate??)>
${prefixName?string('ORDER BY ', ', ')}CREATED_DATE ${order_by_createdDate_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_dataStateCode??)>
${prefixName?string('ORDER BY ', ', ')}DATA_STATE_CODE ${order_by_dataStateCode_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_departmentCode??)>
${prefixName?string('ORDER BY ', ', ')}DEPARTMENT_CODE ${order_by_departmentCode_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_departmentCodes??)>
${prefixName?string('ORDER BY ', ', ')}DEPARTMENT_CODES ${order_by_departmentCodes_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_departmentIds??)>
${prefixName?string('ORDER BY ', ', ')}DEPARTMENT_IDS ${order_by_departmentIds_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_endDate??)>
${prefixName?string('ORDER BY ', ', ')}END_DATE ${order_by_endDate_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_flagCode??)>
${prefixName?string('ORDER BY ', ', ')}FLAG_CODE ${order_by_flagCode_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_flagObjectCode??)>
${prefixName?string('ORDER BY ', ', ')}FLAG_OBJECT_CODE ${order_by_flagObjectCode_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_intro??)>
${prefixName?string('ORDER BY ', ', ')}INTRO ${order_by_intro_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_jsonData??)>
${prefixName?string('ORDER BY ', ', ')}JSON_DATA ${order_by_jsonData_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_lastModifiedByCode??)>
${prefixName?string('ORDER BY ', ', ')}LAST_MODIFIED_BY_CODE ${order_by_lastModifiedByCode_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_lastModifiedById??)>
${prefixName?string('ORDER BY ', ', ')}LAST_MODIFIED_BY_ID ${order_by_lastModifiedById_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_lastModifiedDate??)>
${prefixName?string('ORDER BY ', ', ')}LAST_MODIFIED_DATE ${order_by_lastModifiedDate_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_orderBy??)>
${prefixName?string('ORDER BY ', ', ')}ORDER_BY_ ${order_by_orderBy_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_orgCode??)>
${prefixName?string('ORDER BY ', ', ')}ORG_CODE ${order_by_orgCode_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_orgCodes??)>
${prefixName?string('ORDER BY ', ', ')}ORG_CODES ${order_by_orgCodes_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_orgIds??)>
${prefixName?string('ORDER BY ', ', ')}ORG_IDS ${order_by_orgIds_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_personalCode??)>
${prefixName?string('ORDER BY ', ', ')}PERSONAL_CODE ${order_by_personalCode_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_personalId??)>
${prefixName?string('ORDER BY ', ', ')}PERSONAL_ID ${order_by_personalId_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_pictureUrl??)>
${prefixName?string('ORDER BY ', ', ')}PICTURE_URL ${order_by_pictureUrl_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_recom??)>
${prefixName?string('ORDER BY ', ', ')}RECOM ${order_by_recom_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_releaseDate??)>
${prefixName?string('ORDER BY ', ', ')}RELEASE_DATE ${order_by_releaseDate_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_siteCode??)>
${prefixName?string('ORDER BY ', ', ')}SITE_CODE ${order_by_siteCode_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_sourcesCode??)>
${prefixName?string('ORDER BY ', ', ')}SOURCES_CODE ${order_by_sourcesCode_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_stateCode??)>
${prefixName?string('ORDER BY ', ', ')}STATE_CODE ${order_by_stateCode_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_systemInfoCode??)>
${prefixName?string('ORDER BY ', ', ')}SYSTEM_INFO_CODE ${order_by_systemInfoCode_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_title??)>
${prefixName?string('ORDER BY ', ', ')}TITLE ${order_by_title_value!}
<#assign prefixName = false>
</#if>
<#if (order_by_version??)>
${prefixName?string('ORDER BY ', ', ')}VERSION_ ${order_by_version_value!}
<#assign prefixName = false>
</#if>
