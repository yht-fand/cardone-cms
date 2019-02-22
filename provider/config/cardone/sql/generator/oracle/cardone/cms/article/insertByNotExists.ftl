INSERT
INTO
C1_ARTICLE
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
(SELECT
<#assign prefixName = true>
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
WHERE NOT EXISTS (SELECT 1 FROM C1_ARTICLE E
<#assign prefixName = true>
<#if (where_and_eq_articleId??)>
<#if (where_and_eq_articleId_value??)>
${prefixName?string('WHERE ', 'AND ')}E.ARTICLE_ID = :where_and_eq_articleId_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E.ARTICLE_ID IS NULL OR E.ARTICLE_ID = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_authorPersonCode??)>
<#if (where_and_eq_authorPersonCode_value??)>
${prefixName?string('WHERE ', 'AND ')}E.AUTHOR_PERSON_CODE = :where_and_eq_authorPersonCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E.AUTHOR_PERSON_CODE IS NULL OR E.AUTHOR_PERSON_CODE = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_authorPersonId??)>
<#if (where_and_eq_authorPersonId_value??)>
${prefixName?string('WHERE ', 'AND ')}E.AUTHOR_PERSON_ID = :where_and_eq_authorPersonId_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E.AUTHOR_PERSON_ID IS NULL OR E.AUTHOR_PERSON_ID = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_batchNo??)>
<#if (where_and_eq_batchNo_value??)>
${prefixName?string('WHERE ', 'AND ')}E.BATCH_NO = :where_and_eq_batchNo_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E.BATCH_NO IS NULL OR E.BATCH_NO = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_beginDate??)>
<#if (where_and_eq_beginDate_value??)>
${prefixName?string('WHERE ', 'AND ')}E.BEGIN_DATE = :where_and_eq_beginDate_value
<#else>
${prefixName?string('WHERE ', 'AND ')}E.BEGIN_DATE IS NULL
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_checkPersonCode??)>
<#if (where_and_eq_checkPersonCode_value??)>
${prefixName?string('WHERE ', 'AND ')}E.CHECK_PERSON_CODE = :where_and_eq_checkPersonCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E.CHECK_PERSON_CODE IS NULL OR E.CHECK_PERSON_CODE = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_checkPersonId??)>
<#if (where_and_eq_checkPersonId_value??)>
${prefixName?string('WHERE ', 'AND ')}E.CHECK_PERSON_ID = :where_and_eq_checkPersonId_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E.CHECK_PERSON_ID IS NULL OR E.CHECK_PERSON_ID = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_content??)>
<#if (where_and_eq_content_value??)>
${prefixName?string('WHERE ', 'AND ')}E.CONTENT = :where_and_eq_content_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E.CONTENT IS NULL OR E.CONTENT = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_createdByCode??)>
<#if (where_and_eq_createdByCode_value??)>
${prefixName?string('WHERE ', 'AND ')}E.CREATED_BY_CODE = :where_and_eq_createdByCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E.CREATED_BY_CODE IS NULL OR E.CREATED_BY_CODE = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_createdById??)>
<#if (where_and_eq_createdById_value??)>
${prefixName?string('WHERE ', 'AND ')}E.CREATED_BY_ID = :where_and_eq_createdById_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E.CREATED_BY_ID IS NULL OR E.CREATED_BY_ID = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_createdDate??)>
<#if (where_and_eq_createdDate_value??)>
${prefixName?string('WHERE ', 'AND ')}E.CREATED_DATE = :where_and_eq_createdDate_value
<#else>
${prefixName?string('WHERE ', 'AND ')}E.CREATED_DATE IS NULL
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_dataStateCode??)>
<#if (where_and_eq_dataStateCode_value??)>
${prefixName?string('WHERE ', 'AND ')}E.DATA_STATE_CODE = :where_and_eq_dataStateCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E.DATA_STATE_CODE IS NULL OR E.DATA_STATE_CODE = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_departmentCode??)>
<#if (where_and_eq_departmentCode_value??)>
${prefixName?string('WHERE ', 'AND ')}E.DEPARTMENT_CODE = :where_and_eq_departmentCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E.DEPARTMENT_CODE IS NULL OR E.DEPARTMENT_CODE = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_departmentCodes??)>
<#if (where_and_eq_departmentCodes_value??)>
${prefixName?string('WHERE ', 'AND ')}E.DEPARTMENT_CODES = :where_and_eq_departmentCodes_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E.DEPARTMENT_CODES IS NULL OR E.DEPARTMENT_CODES = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_departmentIds??)>
<#if (where_and_eq_departmentIds_value??)>
${prefixName?string('WHERE ', 'AND ')}E.DEPARTMENT_IDS = :where_and_eq_departmentIds_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E.DEPARTMENT_IDS IS NULL OR E.DEPARTMENT_IDS = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_endDate??)>
<#if (where_and_eq_endDate_value??)>
${prefixName?string('WHERE ', 'AND ')}E.END_DATE = :where_and_eq_endDate_value
<#else>
${prefixName?string('WHERE ', 'AND ')}E.END_DATE IS NULL
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_flagCode??)>
<#if (where_and_eq_flagCode_value??)>
${prefixName?string('WHERE ', 'AND ')}E.FLAG_CODE = :where_and_eq_flagCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E.FLAG_CODE IS NULL OR E.FLAG_CODE = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_flagObjectCode??)>
<#if (where_and_eq_flagObjectCode_value??)>
${prefixName?string('WHERE ', 'AND ')}E.FLAG_OBJECT_CODE = :where_and_eq_flagObjectCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E.FLAG_OBJECT_CODE IS NULL OR E.FLAG_OBJECT_CODE = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_intro??)>
<#if (where_and_eq_intro_value??)>
${prefixName?string('WHERE ', 'AND ')}E.INTRO = :where_and_eq_intro_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E.INTRO IS NULL OR E.INTRO = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_jsonData??)>
<#if (where_and_eq_jsonData_value??)>
${prefixName?string('WHERE ', 'AND ')}E.JSON_DATA = :where_and_eq_jsonData_value
<#else>
${prefixName?string('WHERE ', 'AND ')}E.JSON_DATA IS NULL
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_lastModifiedByCode??)>
<#if (where_and_eq_lastModifiedByCode_value??)>
${prefixName?string('WHERE ', 'AND ')}E.LAST_MODIFIED_BY_CODE = :where_and_eq_lastModifiedByCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E.LAST_MODIFIED_BY_CODE IS NULL OR E.LAST_MODIFIED_BY_CODE = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_lastModifiedById??)>
<#if (where_and_eq_lastModifiedById_value??)>
${prefixName?string('WHERE ', 'AND ')}E.LAST_MODIFIED_BY_ID = :where_and_eq_lastModifiedById_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E.LAST_MODIFIED_BY_ID IS NULL OR E.LAST_MODIFIED_BY_ID = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_lastModifiedDate??)>
<#if (where_and_eq_lastModifiedDate_value??)>
${prefixName?string('WHERE ', 'AND ')}E.LAST_MODIFIED_DATE = :where_and_eq_lastModifiedDate_value
<#else>
${prefixName?string('WHERE ', 'AND ')}E.LAST_MODIFIED_DATE IS NULL
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_orderBy??)>
<#if (where_and_eq_orderBy_value??)>
${prefixName?string('WHERE ', 'AND ')}E.ORDER_BY_ = :where_and_eq_orderBy_value
<#else>
${prefixName?string('WHERE ', 'AND ')}E.ORDER_BY_ IS NULL
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_orgCode??)>
<#if (where_and_eq_orgCode_value??)>
${prefixName?string('WHERE ', 'AND ')}E.ORG_CODE = :where_and_eq_orgCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E.ORG_CODE IS NULL OR E.ORG_CODE = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_orgCodes??)>
<#if (where_and_eq_orgCodes_value??)>
${prefixName?string('WHERE ', 'AND ')}E.ORG_CODES = :where_and_eq_orgCodes_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E.ORG_CODES IS NULL OR E.ORG_CODES = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_orgIds??)>
<#if (where_and_eq_orgIds_value??)>
${prefixName?string('WHERE ', 'AND ')}E.ORG_IDS = :where_and_eq_orgIds_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E.ORG_IDS IS NULL OR E.ORG_IDS = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_personalCode??)>
<#if (where_and_eq_personalCode_value??)>
${prefixName?string('WHERE ', 'AND ')}E.PERSONAL_CODE = :where_and_eq_personalCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E.PERSONAL_CODE IS NULL OR E.PERSONAL_CODE = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_personalId??)>
<#if (where_and_eq_personalId_value??)>
${prefixName?string('WHERE ', 'AND ')}E.PERSONAL_ID = :where_and_eq_personalId_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E.PERSONAL_ID IS NULL OR E.PERSONAL_ID = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_pictureUrl??)>
<#if (where_and_eq_pictureUrl_value??)>
${prefixName?string('WHERE ', 'AND ')}E.PICTURE_URL = :where_and_eq_pictureUrl_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E.PICTURE_URL IS NULL OR E.PICTURE_URL = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_recom??)>
<#if (where_and_eq_recom_value??)>
${prefixName?string('WHERE ', 'AND ')}E.RECOM = :where_and_eq_recom_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E.RECOM IS NULL OR E.RECOM = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_releaseDate??)>
<#if (where_and_eq_releaseDate_value??)>
${prefixName?string('WHERE ', 'AND ')}E.RELEASE_DATE = :where_and_eq_releaseDate_value
<#else>
${prefixName?string('WHERE ', 'AND ')}E.RELEASE_DATE IS NULL
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_siteCode??)>
<#if (where_and_eq_siteCode_value??)>
${prefixName?string('WHERE ', 'AND ')}E.SITE_CODE = :where_and_eq_siteCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E.SITE_CODE IS NULL OR E.SITE_CODE = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_sourcesCode??)>
<#if (where_and_eq_sourcesCode_value??)>
${prefixName?string('WHERE ', 'AND ')}E.SOURCES_CODE = :where_and_eq_sourcesCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E.SOURCES_CODE IS NULL OR E.SOURCES_CODE = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_stateCode??)>
<#if (where_and_eq_stateCode_value??)>
${prefixName?string('WHERE ', 'AND ')}E.STATE_CODE = :where_and_eq_stateCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E.STATE_CODE IS NULL OR E.STATE_CODE = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_systemInfoCode??)>
<#if (where_and_eq_systemInfoCode_value??)>
${prefixName?string('WHERE ', 'AND ')}E.SYSTEM_INFO_CODE = :where_and_eq_systemInfoCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E.SYSTEM_INFO_CODE IS NULL OR E.SYSTEM_INFO_CODE = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_title??)>
<#if (where_and_eq_title_value??)>
${prefixName?string('WHERE ', 'AND ')}E.TITLE = :where_and_eq_title_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E.TITLE IS NULL OR E.TITLE = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_version??)>
<#if (where_and_eq_version_value??)>
${prefixName?string('WHERE ', 'AND ')}E.VERSION_ = :where_and_eq_version_value
<#else>
${prefixName?string('WHERE ', 'AND ')}E.VERSION_ IS NULL
</#if>
<#assign prefixName = false>
</#if>
))