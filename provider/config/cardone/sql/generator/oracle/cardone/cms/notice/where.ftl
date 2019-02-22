<#assign prefixName = true>
<#if (where_and_eq_authorPersonCode??)>
<#if (where_and_eq_authorPersonCode_value??)>
${prefixName?string('WHERE ', 'AND ')}AUTHOR_PERSON_CODE = :where_and_eq_authorPersonCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(AUTHOR_PERSON_CODE IS NULL OR AUTHOR_PERSON_CODE = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_authorPersonId??)>
<#if (where_and_eq_authorPersonId_value??)>
${prefixName?string('WHERE ', 'AND ')}AUTHOR_PERSON_ID = :where_and_eq_authorPersonId_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(AUTHOR_PERSON_ID IS NULL OR AUTHOR_PERSON_ID = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_batchNo??)>
<#if (where_and_eq_batchNo_value??)>
${prefixName?string('WHERE ', 'AND ')}BATCH_NO = :where_and_eq_batchNo_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(BATCH_NO IS NULL OR BATCH_NO = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_beginDate??)>
<#if (where_and_eq_beginDate_value??)>
${prefixName?string('WHERE ', 'AND ')}BEGIN_DATE = :where_and_eq_beginDate_value
<#else>
${prefixName?string('WHERE ', 'AND ')}BEGIN_DATE IS NULL
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_checkPersonCode??)>
<#if (where_and_eq_checkPersonCode_value??)>
${prefixName?string('WHERE ', 'AND ')}CHECK_PERSON_CODE = :where_and_eq_checkPersonCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(CHECK_PERSON_CODE IS NULL OR CHECK_PERSON_CODE = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_checkPersonId??)>
<#if (where_and_eq_checkPersonId_value??)>
${prefixName?string('WHERE ', 'AND ')}CHECK_PERSON_ID = :where_and_eq_checkPersonId_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(CHECK_PERSON_ID IS NULL OR CHECK_PERSON_ID = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_content??)>
<#if (where_and_eq_content_value??)>
${prefixName?string('WHERE ', 'AND ')}CONTENT = :where_and_eq_content_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(CONTENT IS NULL OR CONTENT = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_createdByCode??)>
<#if (where_and_eq_createdByCode_value??)>
${prefixName?string('WHERE ', 'AND ')}CREATED_BY_CODE = :where_and_eq_createdByCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(CREATED_BY_CODE IS NULL OR CREATED_BY_CODE = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_createdById??)>
<#if (where_and_eq_createdById_value??)>
${prefixName?string('WHERE ', 'AND ')}CREATED_BY_ID = :where_and_eq_createdById_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(CREATED_BY_ID IS NULL OR CREATED_BY_ID = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_createdDate??)>
<#if (where_and_eq_createdDate_value??)>
${prefixName?string('WHERE ', 'AND ')}CREATED_DATE = :where_and_eq_createdDate_value
<#else>
${prefixName?string('WHERE ', 'AND ')}CREATED_DATE IS NULL
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_dataStateCode??)>
<#if (where_and_eq_dataStateCode_value??)>
${prefixName?string('WHERE ', 'AND ')}DATA_STATE_CODE = :where_and_eq_dataStateCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(DATA_STATE_CODE IS NULL OR DATA_STATE_CODE = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_departmentCode??)>
<#if (where_and_eq_departmentCode_value??)>
${prefixName?string('WHERE ', 'AND ')}DEPARTMENT_CODE = :where_and_eq_departmentCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(DEPARTMENT_CODE IS NULL OR DEPARTMENT_CODE = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_departmentCodes??)>
<#if (where_and_eq_departmentCodes_value??)>
${prefixName?string('WHERE ', 'AND ')}DEPARTMENT_CODES = :where_and_eq_departmentCodes_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(DEPARTMENT_CODES IS NULL OR DEPARTMENT_CODES = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_departmentIds??)>
<#if (where_and_eq_departmentIds_value??)>
${prefixName?string('WHERE ', 'AND ')}DEPARTMENT_IDS = :where_and_eq_departmentIds_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(DEPARTMENT_IDS IS NULL OR DEPARTMENT_IDS = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_endDate??)>
<#if (where_and_eq_endDate_value??)>
${prefixName?string('WHERE ', 'AND ')}END_DATE = :where_and_eq_endDate_value
<#else>
${prefixName?string('WHERE ', 'AND ')}END_DATE IS NULL
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_flagCode??)>
<#if (where_and_eq_flagCode_value??)>
${prefixName?string('WHERE ', 'AND ')}FLAG_CODE = :where_and_eq_flagCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(FLAG_CODE IS NULL OR FLAG_CODE = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_flagObjectCode??)>
<#if (where_and_eq_flagObjectCode_value??)>
${prefixName?string('WHERE ', 'AND ')}FLAG_OBJECT_CODE = :where_and_eq_flagObjectCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(FLAG_OBJECT_CODE IS NULL OR FLAG_OBJECT_CODE = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_jsonData??)>
<#if (where_and_eq_jsonData_value??)>
${prefixName?string('WHERE ', 'AND ')}JSON_DATA = :where_and_eq_jsonData_value
<#else>
${prefixName?string('WHERE ', 'AND ')}JSON_DATA IS NULL
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_lastModifiedByCode??)>
<#if (where_and_eq_lastModifiedByCode_value??)>
${prefixName?string('WHERE ', 'AND ')}LAST_MODIFIED_BY_CODE = :where_and_eq_lastModifiedByCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(LAST_MODIFIED_BY_CODE IS NULL OR LAST_MODIFIED_BY_CODE = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_lastModifiedById??)>
<#if (where_and_eq_lastModifiedById_value??)>
${prefixName?string('WHERE ', 'AND ')}LAST_MODIFIED_BY_ID = :where_and_eq_lastModifiedById_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(LAST_MODIFIED_BY_ID IS NULL OR LAST_MODIFIED_BY_ID = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_lastModifiedDate??)>
<#if (where_and_eq_lastModifiedDate_value??)>
${prefixName?string('WHERE ', 'AND ')}LAST_MODIFIED_DATE = :where_and_eq_lastModifiedDate_value
<#else>
${prefixName?string('WHERE ', 'AND ')}LAST_MODIFIED_DATE IS NULL
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_noticeId??)>
<#if (where_and_eq_noticeId_value??)>
${prefixName?string('WHERE ', 'AND ')}NOTICE_ID = :where_and_eq_noticeId_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(NOTICE_ID IS NULL OR NOTICE_ID = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_orderBy??)>
<#if (where_and_eq_orderBy_value??)>
${prefixName?string('WHERE ', 'AND ')}ORDER_BY_ = :where_and_eq_orderBy_value
<#else>
${prefixName?string('WHERE ', 'AND ')}ORDER_BY_ IS NULL
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_orgCode??)>
<#if (where_and_eq_orgCode_value??)>
${prefixName?string('WHERE ', 'AND ')}ORG_CODE = :where_and_eq_orgCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(ORG_CODE IS NULL OR ORG_CODE = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_orgCodes??)>
<#if (where_and_eq_orgCodes_value??)>
${prefixName?string('WHERE ', 'AND ')}ORG_CODES = :where_and_eq_orgCodes_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(ORG_CODES IS NULL OR ORG_CODES = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_orgIds??)>
<#if (where_and_eq_orgIds_value??)>
${prefixName?string('WHERE ', 'AND ')}ORG_IDS = :where_and_eq_orgIds_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(ORG_IDS IS NULL OR ORG_IDS = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_personalCode??)>
<#if (where_and_eq_personalCode_value??)>
${prefixName?string('WHERE ', 'AND ')}PERSONAL_CODE = :where_and_eq_personalCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(PERSONAL_CODE IS NULL OR PERSONAL_CODE = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_personalId??)>
<#if (where_and_eq_personalId_value??)>
${prefixName?string('WHERE ', 'AND ')}PERSONAL_ID = :where_and_eq_personalId_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(PERSONAL_ID IS NULL OR PERSONAL_ID = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_pictureUrl??)>
<#if (where_and_eq_pictureUrl_value??)>
${prefixName?string('WHERE ', 'AND ')}PICTURE_URL = :where_and_eq_pictureUrl_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(PICTURE_URL IS NULL OR PICTURE_URL = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_siteCode??)>
<#if (where_and_eq_siteCode_value??)>
${prefixName?string('WHERE ', 'AND ')}SITE_CODE = :where_and_eq_siteCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(SITE_CODE IS NULL OR SITE_CODE = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_sourcesCode??)>
<#if (where_and_eq_sourcesCode_value??)>
${prefixName?string('WHERE ', 'AND ')}SOURCES_CODE = :where_and_eq_sourcesCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(SOURCES_CODE IS NULL OR SOURCES_CODE = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_stateCode??)>
<#if (where_and_eq_stateCode_value??)>
${prefixName?string('WHERE ', 'AND ')}STATE_CODE = :where_and_eq_stateCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(STATE_CODE IS NULL OR STATE_CODE = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_systemInfoCode??)>
<#if (where_and_eq_systemInfoCode_value??)>
${prefixName?string('WHERE ', 'AND ')}SYSTEM_INFO_CODE = :where_and_eq_systemInfoCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(SYSTEM_INFO_CODE IS NULL OR SYSTEM_INFO_CODE = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_title??)>
<#if (where_and_eq_title_value??)>
${prefixName?string('WHERE ', 'AND ')}TITLE = :where_and_eq_title_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(TITLE IS NULL OR TITLE = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_typeCode??)>
<#if (where_and_eq_typeCode_value??)>
${prefixName?string('WHERE ', 'AND ')}TYPE_CODE = :where_and_eq_typeCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(TYPE_CODE IS NULL OR TYPE_CODE = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_version??)>
<#if (where_and_eq_version_value??)>
${prefixName?string('WHERE ', 'AND ')}VERSION_ = :where_and_eq_version_value
<#else>
${prefixName?string('WHERE ', 'AND ')}VERSION_ IS NULL
</#if>
<#assign prefixName = false>
</#if>
