<#assign prefixName = 'WHERE'>
<#if (where_and_eq_articleId??)>
<#if (where_and_eq_articleId_value??)>
${prefixName} `ARTICLE_ID` = :where_and_eq_articleId_value
<#else>
${prefixName} `ARTICLE_ID` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_authorPersonCode??)>
<#if (where_and_eq_authorPersonCode_value??)>
${prefixName} `AUTHOR_PERSON_CODE` = :where_and_eq_authorPersonCode_value
<#else>
${prefixName} `AUTHOR_PERSON_CODE` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_beginDate??)>
<#if (where_and_eq_beginDate_value??)>
${prefixName} `BEGIN_DATE` = :where_and_eq_beginDate_value
<#else>
${prefixName} `BEGIN_DATE` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_checkPersonCode??)>
<#if (where_and_eq_checkPersonCode_value??)>
${prefixName} `CHECK_PERSON_CODE` = :where_and_eq_checkPersonCode_value
<#else>
${prefixName} `CHECK_PERSON_CODE` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_content??)>
<#if (where_and_eq_content_value??)>
${prefixName} `CONTENT` = :where_and_eq_content_value
<#else>
${prefixName} `CONTENT` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_createdByCode??)>
<#if (where_and_eq_createdByCode_value??)>
${prefixName} `CREATED_BY_CODE` = :where_and_eq_createdByCode_value
<#else>
${prefixName} `CREATED_BY_CODE` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_createdDate??)>
<#if (where_and_eq_createdDate_value??)>
${prefixName} `CREATED_DATE` = :where_and_eq_createdDate_value
<#else>
${prefixName} `CREATED_DATE` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_dataStateCode??)>
<#if (where_and_eq_dataStateCode_value??)>
${prefixName} `DATA_STATE_CODE` = :where_and_eq_dataStateCode_value
<#else>
${prefixName} `DATA_STATE_CODE` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_departmentCode??)>
<#if (where_and_eq_departmentCode_value??)>
${prefixName} `DEPARTMENT_CODE` = :where_and_eq_departmentCode_value
<#else>
${prefixName} `DEPARTMENT_CODE` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_departmentCodes??)>
<#if (where_and_eq_departmentCodes_value??)>
${prefixName} `DEPARTMENT_CODES` = :where_and_eq_departmentCodes_value
<#else>
${prefixName} `DEPARTMENT_CODES` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_endDate??)>
<#if (where_and_eq_endDate_value??)>
${prefixName} `END_DATE` = :where_and_eq_endDate_value
<#else>
${prefixName} `END_DATE` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_flagCode??)>
<#if (where_and_eq_flagCode_value??)>
${prefixName} `FLAG_CODE` = :where_and_eq_flagCode_value
<#else>
${prefixName} `FLAG_CODE` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_flagObjectCode??)>
<#if (where_and_eq_flagObjectCode_value??)>
${prefixName} `FLAG_OBJECT_CODE` = :where_and_eq_flagObjectCode_value
<#else>
${prefixName} `FLAG_OBJECT_CODE` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_intro??)>
<#if (where_and_eq_intro_value??)>
${prefixName} `INTRO` = :where_and_eq_intro_value
<#else>
${prefixName} `INTRO` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_jsonData??)>
<#if (where_and_eq_jsonData_value??)>
${prefixName} `JSON_DATA` = :where_and_eq_jsonData_value
<#else>
${prefixName} `JSON_DATA` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_lastModifiedByCode??)>
<#if (where_and_eq_lastModifiedByCode_value??)>
${prefixName} `LAST_MODIFIED_BY_CODE` = :where_and_eq_lastModifiedByCode_value
<#else>
${prefixName} `LAST_MODIFIED_BY_CODE` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_lastModifiedDate??)>
<#if (where_and_eq_lastModifiedDate_value??)>
${prefixName} `LAST_MODIFIED_DATE` = :where_and_eq_lastModifiedDate_value
<#else>
${prefixName} `LAST_MODIFIED_DATE` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_order??)>
<#if (where_and_eq_order_by_value??)>
${prefixName} `ORDER_BY_` = :where_and_eq_order_by_value
<#else>
${prefixName} `ORDER_BY_` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_orgCode??)>
<#if (where_and_eq_orgCode_value??)>
${prefixName} `ORG_CODE` = :where_and_eq_orgCode_value
<#else>
${prefixName} `ORG_CODE` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_orgCodes??)>
<#if (where_and_eq_orgCodes_value??)>
${prefixName} `ORG_CODES` = :where_and_eq_orgCodes_value
<#else>
${prefixName} `ORG_CODES` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_pictureUrl??)>
<#if (where_and_eq_pictureUrl_value??)>
${prefixName} `PICTURE_URL` = :where_and_eq_pictureUrl_value
<#else>
${prefixName} `PICTURE_URL` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_recom??)>
<#if (where_and_eq_recom_value??)>
${prefixName} `RECOM` = :where_and_eq_recom_value
<#else>
${prefixName} `RECOM` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_releaseDate??)>
<#if (where_and_eq_releaseDate_value??)>
${prefixName} `RELEASE_DATE` = :where_and_eq_releaseDate_value
<#else>
${prefixName} `RELEASE_DATE` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_siteCode??)>
<#if (where_and_eq_siteCode_value??)>
${prefixName} `SITE_CODE` = :where_and_eq_siteCode_value
<#else>
${prefixName} `SITE_CODE` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_sourcesCode??)>
<#if (where_and_eq_sourcesCode_value??)>
${prefixName} `SOURCES_CODE` = :where_and_eq_sourcesCode_value
<#else>
${prefixName} `SOURCES_CODE` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_stateCode??)>
<#if (where_and_eq_stateCode_value??)>
${prefixName} `STATE_CODE` = :where_and_eq_stateCode_value
<#else>
${prefixName} `STATE_CODE` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_systemInfoCode??)>
<#if (where_and_eq_systemInfoCode_value??)>
${prefixName} `SYSTEM_INFO_CODE` = :where_and_eq_systemInfoCode_value
<#else>
${prefixName} `SYSTEM_INFO_CODE` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_title??)>
<#if (where_and_eq_title_value??)>
${prefixName} `TITLE` = :where_and_eq_title_value
<#else>
${prefixName} `TITLE` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_version??)>
<#if (where_and_eq_version_value??)>
${prefixName} `VERSION_` = :where_and_eq_version_value
<#else>
${prefixName} `VERSION_` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
