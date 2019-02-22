INSERT
INTO C1_ARTICLE
(<#assign prefixName = true>
<#if (insert_articleId??) && (insert_articleId_value??)>
${prefixName?string('  ', ', ')}ARTICLE_ID
<#assign prefixName = false>
</#if>
<#if (insert_authorPersonCode??) && (insert_authorPersonCode_value??)>
${prefixName?string('  ', ', ')}AUTHOR_PERSON_CODE
<#assign prefixName = false>
</#if>
<#if (insert_authorPersonId??) && (insert_authorPersonId_value??)>
${prefixName?string('  ', ', ')}AUTHOR_PERSON_ID
<#assign prefixName = false>
</#if>
<#if (insert_batchNo??) && (insert_batchNo_value??)>
${prefixName?string('  ', ', ')}BATCH_NO
<#assign prefixName = false>
</#if>
<#if (insert_beginDate??) && (insert_beginDate_value??)>
${prefixName?string('  ', ', ')}BEGIN_DATE
<#assign prefixName = false>
</#if>
<#if (insert_checkPersonCode??) && (insert_checkPersonCode_value??)>
${prefixName?string('  ', ', ')}CHECK_PERSON_CODE
<#assign prefixName = false>
</#if>
<#if (insert_checkPersonId??) && (insert_checkPersonId_value??)>
${prefixName?string('  ', ', ')}CHECK_PERSON_ID
<#assign prefixName = false>
</#if>
<#if (insert_content??) && (insert_content_value??)>
${prefixName?string('  ', ', ')}CONTENT
<#assign prefixName = false>
</#if>
<#if (insert_createdByCode??) && (insert_createdByCode_value??)>
${prefixName?string('  ', ', ')}CREATED_BY_CODE
<#assign prefixName = false>
</#if>
<#if (insert_createdById??) && (insert_createdById_value??)>
${prefixName?string('  ', ', ')}CREATED_BY_ID
<#assign prefixName = false>
</#if>
<#if (insert_createdDate??) && (insert_createdDate_value??)>
${prefixName?string('  ', ', ')}CREATED_DATE
<#assign prefixName = false>
</#if>
<#if (insert_dataStateCode??) && (insert_dataStateCode_value??)>
${prefixName?string('  ', ', ')}DATA_STATE_CODE
<#assign prefixName = false>
</#if>
<#if (insert_departmentCode??) && (insert_departmentCode_value??)>
${prefixName?string('  ', ', ')}DEPARTMENT_CODE
<#assign prefixName = false>
</#if>
<#if (insert_departmentCodes??) && (insert_departmentCodes_value??)>
${prefixName?string('  ', ', ')}DEPARTMENT_CODES
<#assign prefixName = false>
</#if>
<#if (insert_departmentIds??) && (insert_departmentIds_value??)>
${prefixName?string('  ', ', ')}DEPARTMENT_IDS
<#assign prefixName = false>
</#if>
<#if (insert_endDate??) && (insert_endDate_value??)>
${prefixName?string('  ', ', ')}END_DATE
<#assign prefixName = false>
</#if>
<#if (insert_flagCode??) && (insert_flagCode_value??)>
${prefixName?string('  ', ', ')}FLAG_CODE
<#assign prefixName = false>
</#if>
<#if (insert_flagObjectCode??) && (insert_flagObjectCode_value??)>
${prefixName?string('  ', ', ')}FLAG_OBJECT_CODE
<#assign prefixName = false>
</#if>
<#if (insert_intro??) && (insert_intro_value??)>
${prefixName?string('  ', ', ')}INTRO
<#assign prefixName = false>
</#if>
<#if (insert_jsonData??) && (insert_jsonData_value??)>
${prefixName?string('  ', ', ')}JSON_DATA
<#assign prefixName = false>
</#if>
<#if (insert_lastModifiedByCode??) && (insert_lastModifiedByCode_value??)>
${prefixName?string('  ', ', ')}LAST_MODIFIED_BY_CODE
<#assign prefixName = false>
</#if>
<#if (insert_lastModifiedById??) && (insert_lastModifiedById_value??)>
${prefixName?string('  ', ', ')}LAST_MODIFIED_BY_ID
<#assign prefixName = false>
</#if>
<#if (insert_lastModifiedDate??) && (insert_lastModifiedDate_value??)>
${prefixName?string('  ', ', ')}LAST_MODIFIED_DATE
<#assign prefixName = false>
</#if>
<#if (insert_orderBy??) && (insert_orderBy_value??)>
${prefixName?string('  ', ', ')}ORDER_BY_
<#assign prefixName = false>
</#if>
<#if (insert_orgCode??) && (insert_orgCode_value??)>
${prefixName?string('  ', ', ')}ORG_CODE
<#assign prefixName = false>
</#if>
<#if (insert_orgCodes??) && (insert_orgCodes_value??)>
${prefixName?string('  ', ', ')}ORG_CODES
<#assign prefixName = false>
</#if>
<#if (insert_orgIds??) && (insert_orgIds_value??)>
${prefixName?string('  ', ', ')}ORG_IDS
<#assign prefixName = false>
</#if>
<#if (insert_personalCode??) && (insert_personalCode_value??)>
${prefixName?string('  ', ', ')}PERSONAL_CODE
<#assign prefixName = false>
</#if>
<#if (insert_personalId??) && (insert_personalId_value??)>
${prefixName?string('  ', ', ')}PERSONAL_ID
<#assign prefixName = false>
</#if>
<#if (insert_pictureUrl??) && (insert_pictureUrl_value??)>
${prefixName?string('  ', ', ')}PICTURE_URL
<#assign prefixName = false>
</#if>
<#if (insert_recom??) && (insert_recom_value??)>
${prefixName?string('  ', ', ')}RECOM
<#assign prefixName = false>
</#if>
<#if (insert_releaseDate??) && (insert_releaseDate_value??)>
${prefixName?string('  ', ', ')}RELEASE_DATE
<#assign prefixName = false>
</#if>
<#if (insert_siteCode??) && (insert_siteCode_value??)>
${prefixName?string('  ', ', ')}SITE_CODE
<#assign prefixName = false>
</#if>
<#if (insert_sourcesCode??) && (insert_sourcesCode_value??)>
${prefixName?string('  ', ', ')}SOURCES_CODE
<#assign prefixName = false>
</#if>
<#if (insert_stateCode??) && (insert_stateCode_value??)>
${prefixName?string('  ', ', ')}STATE_CODE
<#assign prefixName = false>
</#if>
<#if (insert_systemInfoCode??) && (insert_systemInfoCode_value??)>
${prefixName?string('  ', ', ')}SYSTEM_INFO_CODE
<#assign prefixName = false>
</#if>
<#if (insert_title??) && (insert_title_value??)>
${prefixName?string('  ', ', ')}TITLE
<#assign prefixName = false>
</#if>
<#if (insert_version??) && (insert_version_value??)>
${prefixName?string('  ', ', ')}VERSION_
<#assign prefixName = false>
</#if>
)
VALUES
(<#assign prefixName = true>
<#if (insert_articleId??) && (insert_articleId_value??)>
${prefixName?string('  ', ', ')}:insert_articleId_value
<#assign prefixName = false>
</#if>
<#if (insert_authorPersonCode??) && (insert_authorPersonCode_value??)>
${prefixName?string('  ', ', ')}:insert_authorPersonCode_value
<#assign prefixName = false>
</#if>
<#if (insert_authorPersonId??) && (insert_authorPersonId_value??)>
${prefixName?string('  ', ', ')}:insert_authorPersonId_value
<#assign prefixName = false>
</#if>
<#if (insert_batchNo??) && (insert_batchNo_value??)>
${prefixName?string('  ', ', ')}:insert_batchNo_value
<#assign prefixName = false>
</#if>
<#if (insert_beginDate??) && (insert_beginDate_value??)>
${prefixName?string('  ', ', ')}:insert_beginDate_value
<#assign prefixName = false>
</#if>
<#if (insert_checkPersonCode??) && (insert_checkPersonCode_value??)>
${prefixName?string('  ', ', ')}:insert_checkPersonCode_value
<#assign prefixName = false>
</#if>
<#if (insert_checkPersonId??) && (insert_checkPersonId_value??)>
${prefixName?string('  ', ', ')}:insert_checkPersonId_value
<#assign prefixName = false>
</#if>
<#if (insert_content??) && (insert_content_value??)>
${prefixName?string('  ', ', ')}:insert_content_value
<#assign prefixName = false>
</#if>
<#if (insert_createdByCode??) && (insert_createdByCode_value??)>
${prefixName?string('  ', ', ')}:insert_createdByCode_value
<#assign prefixName = false>
</#if>
<#if (insert_createdById??) && (insert_createdById_value??)>
${prefixName?string('  ', ', ')}:insert_createdById_value
<#assign prefixName = false>
</#if>
<#if (insert_createdDate??) && (insert_createdDate_value??)>
${prefixName?string('  ', ', ')}:insert_createdDate_value
<#assign prefixName = false>
</#if>
<#if (insert_dataStateCode??) && (insert_dataStateCode_value??)>
${prefixName?string('  ', ', ')}:insert_dataStateCode_value
<#assign prefixName = false>
</#if>
<#if (insert_departmentCode??) && (insert_departmentCode_value??)>
${prefixName?string('  ', ', ')}:insert_departmentCode_value
<#assign prefixName = false>
</#if>
<#if (insert_departmentCodes??) && (insert_departmentCodes_value??)>
${prefixName?string('  ', ', ')}:insert_departmentCodes_value
<#assign prefixName = false>
</#if>
<#if (insert_departmentIds??) && (insert_departmentIds_value??)>
${prefixName?string('  ', ', ')}:insert_departmentIds_value
<#assign prefixName = false>
</#if>
<#if (insert_endDate??) && (insert_endDate_value??)>
${prefixName?string('  ', ', ')}:insert_endDate_value
<#assign prefixName = false>
</#if>
<#if (insert_flagCode??) && (insert_flagCode_value??)>
${prefixName?string('  ', ', ')}:insert_flagCode_value
<#assign prefixName = false>
</#if>
<#if (insert_flagObjectCode??) && (insert_flagObjectCode_value??)>
${prefixName?string('  ', ', ')}:insert_flagObjectCode_value
<#assign prefixName = false>
</#if>
<#if (insert_intro??) && (insert_intro_value??)>
${prefixName?string('  ', ', ')}:insert_intro_value
<#assign prefixName = false>
</#if>
<#if (insert_jsonData??) && (insert_jsonData_value??)>
${prefixName?string('  ', ', ')}:insert_jsonData_value
<#assign prefixName = false>
</#if>
<#if (insert_lastModifiedByCode??) && (insert_lastModifiedByCode_value??)>
${prefixName?string('  ', ', ')}:insert_lastModifiedByCode_value
<#assign prefixName = false>
</#if>
<#if (insert_lastModifiedById??) && (insert_lastModifiedById_value??)>
${prefixName?string('  ', ', ')}:insert_lastModifiedById_value
<#assign prefixName = false>
</#if>
<#if (insert_lastModifiedDate??) && (insert_lastModifiedDate_value??)>
${prefixName?string('  ', ', ')}:insert_lastModifiedDate_value
<#assign prefixName = false>
</#if>
<#if (insert_orderBy??) && (insert_orderBy_value??)>
${prefixName?string('  ', ', ')}:insert_orderBy_value
<#assign prefixName = false>
</#if>
<#if (insert_orgCode??) && (insert_orgCode_value??)>
${prefixName?string('  ', ', ')}:insert_orgCode_value
<#assign prefixName = false>
</#if>
<#if (insert_orgCodes??) && (insert_orgCodes_value??)>
${prefixName?string('  ', ', ')}:insert_orgCodes_value
<#assign prefixName = false>
</#if>
<#if (insert_orgIds??) && (insert_orgIds_value??)>
${prefixName?string('  ', ', ')}:insert_orgIds_value
<#assign prefixName = false>
</#if>
<#if (insert_personalCode??) && (insert_personalCode_value??)>
${prefixName?string('  ', ', ')}:insert_personalCode_value
<#assign prefixName = false>
</#if>
<#if (insert_personalId??) && (insert_personalId_value??)>
${prefixName?string('  ', ', ')}:insert_personalId_value
<#assign prefixName = false>
</#if>
<#if (insert_pictureUrl??) && (insert_pictureUrl_value??)>
${prefixName?string('  ', ', ')}:insert_pictureUrl_value
<#assign prefixName = false>
</#if>
<#if (insert_recom??) && (insert_recom_value??)>
${prefixName?string('  ', ', ')}:insert_recom_value
<#assign prefixName = false>
</#if>
<#if (insert_releaseDate??) && (insert_releaseDate_value??)>
${prefixName?string('  ', ', ')}:insert_releaseDate_value
<#assign prefixName = false>
</#if>
<#if (insert_siteCode??) && (insert_siteCode_value??)>
${prefixName?string('  ', ', ')}:insert_siteCode_value
<#assign prefixName = false>
</#if>
<#if (insert_sourcesCode??) && (insert_sourcesCode_value??)>
${prefixName?string('  ', ', ')}:insert_sourcesCode_value
<#assign prefixName = false>
</#if>
<#if (insert_stateCode??) && (insert_stateCode_value??)>
${prefixName?string('  ', ', ')}:insert_stateCode_value
<#assign prefixName = false>
</#if>
<#if (insert_systemInfoCode??) && (insert_systemInfoCode_value??)>
${prefixName?string('  ', ', ')}:insert_systemInfoCode_value
<#assign prefixName = false>
</#if>
<#if (insert_title??) && (insert_title_value??)>
${prefixName?string('  ', ', ')}:insert_title_value
<#assign prefixName = false>
</#if>
<#if (insert_version??) && (insert_version_value??)>
${prefixName?string('  ', ', ')}:insert_version_value
<#assign prefixName = false>
</#if>
)