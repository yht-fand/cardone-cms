SELECT
<#assign prefixName = ' '>
<#if (select_authorPersonCode??)>
${prefixName} `AUTHOR_PERSON_CODE`
<#assign prefixName = ','>
</#if>
<#if (select_beginDate??)>
${prefixName} `BEGIN_DATE`
<#assign prefixName = ','>
</#if>
<#if (select_checkPersonCode??)>
${prefixName} `CHECK_PERSON_CODE`
<#assign prefixName = ','>
</#if>
<#if (select_content??)>
${prefixName} `CONTENT`
<#assign prefixName = ','>
</#if>
<#if (select_createdByCode??)>
${prefixName} `CREATED_BY_CODE`
<#assign prefixName = ','>
</#if>
<#if (select_createdDate??)>
${prefixName} `CREATED_DATE`
<#assign prefixName = ','>
</#if>
<#if (select_dataStateCode??)>
${prefixName} `DATA_STATE_CODE`
<#assign prefixName = ','>
</#if>
<#if (select_departmentCode??)>
${prefixName} `DEPARTMENT_CODE`
<#assign prefixName = ','>
</#if>
<#if (select_departmentCodes??)>
${prefixName} `DEPARTMENT_CODES`
<#assign prefixName = ','>
</#if>
<#if (select_endDate??)>
${prefixName} `END_DATE`
<#assign prefixName = ','>
</#if>
<#if (select_flagCode??)>
${prefixName} `FLAG_CODE`
<#assign prefixName = ','>
</#if>
<#if (select_flagObjectCode??)>
${prefixName} `FLAG_OBJECT_CODE`
<#assign prefixName = ','>
</#if>
<#if (select_jsonData??)>
${prefixName} `JSON_DATA`
<#assign prefixName = ','>
</#if>
<#if (select_lastModifiedByCode??)>
${prefixName} `LAST_MODIFIED_BY_CODE`
<#assign prefixName = ','>
</#if>
<#if (select_lastModifiedDate??)>
${prefixName} `LAST_MODIFIED_DATE`
<#assign prefixName = ','>
</#if>
<#if (select_noticeId??)>
${prefixName} `NOTICE_ID`
<#assign prefixName = ','>
</#if>
<#if (select_order??)>
${prefixName} `ORDER_`
<#assign prefixName = ','>
</#if>
<#if (select_orgCode??)>
${prefixName} `ORG_CODE`
<#assign prefixName = ','>
</#if>
<#if (select_orgCodes??)>
${prefixName} `ORG_CODES`
<#assign prefixName = ','>
</#if>
<#if (select_pictureUrl??)>
${prefixName} `PICTURE_URL`
<#assign prefixName = ','>
</#if>
<#if (select_siteCode??)>
${prefixName} `SITE_CODE`
<#assign prefixName = ','>
</#if>
<#if (select_sourcesCode??)>
${prefixName} `SOURCES_CODE`
<#assign prefixName = ','>
</#if>
<#if (select_stateCode??)>
${prefixName} `STATE_CODE`
<#assign prefixName = ','>
</#if>
<#if (select_systemInfoCode??)>
${prefixName} `SYSTEM_INFO_CODE`
<#assign prefixName = ','>
</#if>
<#if (select_title??)>
${prefixName} `TITLE`
<#assign prefixName = ','>
</#if>
<#if (select_typeCode??)>
${prefixName} `TYPE_CODE`
<#assign prefixName = ','>
</#if>
<#if (select_version??)>
${prefixName} `VERSION_`
<#assign prefixName = ','>
</#if>
<#if prefixName ==  ' '>
*
</#if>
FROM c1_notice
<#include "where.ftl">
<#assign prefixName = 'ORDER BY'>
<#if (order_by_authorPersonCode??)>
${prefixName} `AUTHOR_PERSON_CODE` ${order_by_authorPersonCode_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_beginDate??)>
${prefixName} `BEGIN_DATE` ${order_by_beginDate_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_checkPersonCode??)>
${prefixName} `CHECK_PERSON_CODE` ${order_by_checkPersonCode_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_content??)>
${prefixName} `CONTENT` ${order_by_content_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_createdByCode??)>
${prefixName} `CREATED_BY_CODE` ${order_by_createdByCode_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_createdDate??)>
${prefixName} `CREATED_DATE` ${order_by_createdDate_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_dataStateCode??)>
${prefixName} `DATA_STATE_CODE` ${order_by_dataStateCode_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_departmentCode??)>
${prefixName} `DEPARTMENT_CODE` ${order_by_departmentCode_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_departmentCodes??)>
${prefixName} `DEPARTMENT_CODES` ${order_by_departmentCodes_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_endDate??)>
${prefixName} `END_DATE` ${order_by_endDate_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_flagCode??)>
${prefixName} `FLAG_CODE` ${order_by_flagCode_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_flagObjectCode??)>
${prefixName} `FLAG_OBJECT_CODE` ${order_by_flagObjectCode_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_jsonData??)>
${prefixName} `JSON_DATA` ${order_by_jsonData_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_lastModifiedByCode??)>
${prefixName} `LAST_MODIFIED_BY_CODE` ${order_by_lastModifiedByCode_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_lastModifiedDate??)>
${prefixName} `LAST_MODIFIED_DATE` ${order_by_lastModifiedDate_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_noticeId??)>
${prefixName} `NOTICE_ID` ${order_by_noticeId_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_order??)>
${prefixName} `ORDER_` ${order_by_order_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_orgCode??)>
${prefixName} `ORG_CODE` ${order_by_orgCode_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_orgCodes??)>
${prefixName} `ORG_CODES` ${order_by_orgCodes_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_pictureUrl??)>
${prefixName} `PICTURE_URL` ${order_by_pictureUrl_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_siteCode??)>
${prefixName} `SITE_CODE` ${order_by_siteCode_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_sourcesCode??)>
${prefixName} `SOURCES_CODE` ${order_by_sourcesCode_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_stateCode??)>
${prefixName} `STATE_CODE` ${order_by_stateCode_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_systemInfoCode??)>
${prefixName} `SYSTEM_INFO_CODE` ${order_by_systemInfoCode_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_title??)>
${prefixName} `TITLE` ${order_by_title_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_typeCode??)>
${prefixName} `TYPE_CODE` ${order_by_typeCode_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_version??)>
${prefixName} `VERSION_` ${order_by_version_value!}
<#assign prefixName = ','>
</#if>
