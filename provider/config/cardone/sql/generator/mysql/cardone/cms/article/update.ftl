UPDATE c1_article
<#assign prefixName = 'SET'>
<#if (update_articleId??)>
${prefixName} `ARTICLE_ID` = :update_articleId_value
<#assign prefixName = ','>
</#if>
<#if (update_authorPersonCode??)>
${prefixName} `AUTHOR_PERSON_CODE` = :update_authorPersonCode_value
<#assign prefixName = ','>
</#if>
<#if (update_beginDate??)>
${prefixName} `BEGIN_DATE` = :update_beginDate_value
<#assign prefixName = ','>
</#if>
<#if (update_checkPersonCode??)>
${prefixName} `CHECK_PERSON_CODE` = :update_checkPersonCode_value
<#assign prefixName = ','>
</#if>
<#if (update_content??)>
${prefixName} `CONTENT` = :update_content_value
<#assign prefixName = ','>
</#if>
<#if (update_createdByCode??)>
${prefixName} `CREATED_BY_CODE` = :update_createdByCode_value
<#assign prefixName = ','>
</#if>
<#if (update_createdDate??)>
${prefixName} `CREATED_DATE` = :update_createdDate_value
<#assign prefixName = ','>
</#if>
<#if (update_dataStateCode??)>
${prefixName} `DATA_STATE_CODE` = :update_dataStateCode_value
<#assign prefixName = ','>
</#if>
<#if (update_departmentCode??)>
${prefixName} `DEPARTMENT_CODE` = :update_departmentCode_value
<#assign prefixName = ','>
</#if>
<#if (update_departmentCodes??)>
${prefixName} `DEPARTMENT_CODES` = :update_departmentCodes_value
<#assign prefixName = ','>
</#if>
<#if (update_endDate??)>
${prefixName} `END_DATE` = :update_endDate_value
<#assign prefixName = ','>
</#if>
<#if (update_flagCode??)>
${prefixName} `FLAG_CODE` = :update_flagCode_value
<#assign prefixName = ','>
</#if>
<#if (update_flagObjectCode??)>
${prefixName} `FLAG_OBJECT_CODE` = :update_flagObjectCode_value
<#assign prefixName = ','>
</#if>
<#if (update_intro??)>
${prefixName} `INTRO` = :update_intro_value
<#assign prefixName = ','>
</#if>
<#if (update_jsonData??)>
${prefixName} `JSON_DATA` = :update_jsonData_value
<#assign prefixName = ','>
</#if>
<#if (update_lastModifiedByCode??)>
${prefixName} `LAST_MODIFIED_BY_CODE` = :update_lastModifiedByCode_value
<#assign prefixName = ','>
</#if>
<#if (update_lastModifiedDate??)>
${prefixName} `LAST_MODIFIED_DATE` = :update_lastModifiedDate_value
<#assign prefixName = ','>
</#if>
<#if (update_order??)>
${prefixName} `ORDER_` = :update_order_value
<#assign prefixName = ','>
</#if>
<#if (update_orgCode??)>
${prefixName} `ORG_CODE` = :update_orgCode_value
<#assign prefixName = ','>
</#if>
<#if (update_orgCodes??)>
${prefixName} `ORG_CODES` = :update_orgCodes_value
<#assign prefixName = ','>
</#if>
<#if (update_pictureUrl??)>
${prefixName} `PICTURE_URL` = :update_pictureUrl_value
<#assign prefixName = ','>
</#if>
<#if (update_recom??)>
${prefixName} `RECOM` = :update_recom_value
<#assign prefixName = ','>
</#if>
<#if (update_releaseDate??)>
${prefixName} `RELEASE_DATE` = :update_releaseDate_value
<#assign prefixName = ','>
</#if>
<#if (update_siteCode??)>
${prefixName} `SITE_CODE` = :update_siteCode_value
<#assign prefixName = ','>
</#if>
<#if (update_sourcesCode??)>
${prefixName} `SOURCES_CODE` = :update_sourcesCode_value
<#assign prefixName = ','>
</#if>
<#if (update_stateCode??)>
${prefixName} `STATE_CODE` = :update_stateCode_value
<#assign prefixName = ','>
</#if>
<#if (update_systemInfoCode??)>
${prefixName} `SYSTEM_INFO_CODE` = :update_systemInfoCode_value
<#assign prefixName = ','>
</#if>
<#if (update_title??)>
${prefixName} `TITLE` = :update_title_value
<#assign prefixName = ','>
</#if>
<#if (update_version??)>
${prefixName} `VERSION_` = :update_version_value
<#assign prefixName = ','>
</#if>
<#include "where.ftl">