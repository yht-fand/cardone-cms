MERGE INTO C1_NOTICE A USING
(<#assign prefixName = true>
<#if (index_authorPersonCode??)>
${prefixName?string('', ', ')} :index_authorPersonCode_value AS AUTHOR_PERSON_CODE
<#assign prefixName = false>
</#if>
<#if (index_authorPersonId??)>
${prefixName?string('', ', ')} :index_authorPersonId_value AS AUTHOR_PERSON_ID
<#assign prefixName = false>
</#if>
<#if (index_batchNo??)>
${prefixName?string('', ', ')} :index_batchNo_value AS BATCH_NO
<#assign prefixName = false>
</#if>
<#if (index_beginDate??)>
${prefixName?string('', ', ')} :index_beginDate_value AS BEGIN_DATE
<#assign prefixName = false>
</#if>
<#if (index_checkPersonCode??)>
${prefixName?string('', ', ')} :index_checkPersonCode_value AS CHECK_PERSON_CODE
<#assign prefixName = false>
</#if>
<#if (index_checkPersonId??)>
${prefixName?string('', ', ')} :index_checkPersonId_value AS CHECK_PERSON_ID
<#assign prefixName = false>
</#if>
<#if (index_content??)>
${prefixName?string('', ', ')} :index_content_value AS CONTENT
<#assign prefixName = false>
</#if>
<#if (index_createdByCode??)>
${prefixName?string('', ', ')} :index_createdByCode_value AS CREATED_BY_CODE
<#assign prefixName = false>
</#if>
<#if (index_createdById??)>
${prefixName?string('', ', ')} :index_createdById_value AS CREATED_BY_ID
<#assign prefixName = false>
</#if>
<#if (index_createdDate??)>
${prefixName?string('', ', ')} :index_createdDate_value AS CREATED_DATE
<#assign prefixName = false>
</#if>
<#if (index_dataStateCode??)>
${prefixName?string('', ', ')} :index_dataStateCode_value AS DATA_STATE_CODE
<#assign prefixName = false>
</#if>
<#if (index_departmentCode??)>
${prefixName?string('', ', ')} :index_departmentCode_value AS DEPARTMENT_CODE
<#assign prefixName = false>
</#if>
<#if (index_departmentCodes??)>
${prefixName?string('', ', ')} :index_departmentCodes_value AS DEPARTMENT_CODES
<#assign prefixName = false>
</#if>
<#if (index_departmentIds??)>
${prefixName?string('', ', ')} :index_departmentIds_value AS DEPARTMENT_IDS
<#assign prefixName = false>
</#if>
<#if (index_endDate??)>
${prefixName?string('', ', ')} :index_endDate_value AS END_DATE
<#assign prefixName = false>
</#if>
<#if (index_flagCode??)>
${prefixName?string('', ', ')} :index_flagCode_value AS FLAG_CODE
<#assign prefixName = false>
</#if>
<#if (index_flagObjectCode??)>
${prefixName?string('', ', ')} :index_flagObjectCode_value AS FLAG_OBJECT_CODE
<#assign prefixName = false>
</#if>
<#if (index_jsonData??)>
${prefixName?string('', ', ')} :index_jsonData_value AS JSON_DATA
<#assign prefixName = false>
</#if>
<#if (index_lastModifiedByCode??)>
${prefixName?string('', ', ')} :index_lastModifiedByCode_value AS LAST_MODIFIED_BY_CODE
<#assign prefixName = false>
</#if>
<#if (index_lastModifiedById??)>
${prefixName?string('', ', ')} :index_lastModifiedById_value AS LAST_MODIFIED_BY_ID
<#assign prefixName = false>
</#if>
<#if (index_lastModifiedDate??)>
${prefixName?string('', ', ')} :index_lastModifiedDate_value AS LAST_MODIFIED_DATE
<#assign prefixName = false>
</#if>
<#if (index_noticeId??)>
${prefixName?string('', ', ')} :index_noticeId_value AS NOTICE_ID
<#assign prefixName = false>
</#if>
<#if (index_orderBy??)>
${prefixName?string('', ', ')} :index_orderBy_value AS ORDER_BY_
<#assign prefixName = false>
</#if>
<#if (index_orgCode??)>
${prefixName?string('', ', ')} :index_orgCode_value AS ORG_CODE
<#assign prefixName = false>
</#if>
<#if (index_orgCodes??)>
${prefixName?string('', ', ')} :index_orgCodes_value AS ORG_CODES
<#assign prefixName = false>
</#if>
<#if (index_orgIds??)>
${prefixName?string('', ', ')} :index_orgIds_value AS ORG_IDS
<#assign prefixName = false>
</#if>
<#if (index_personalCode??)>
${prefixName?string('', ', ')} :index_personalCode_value AS PERSONAL_CODE
<#assign prefixName = false>
</#if>
<#if (index_personalId??)>
${prefixName?string('', ', ')} :index_personalId_value AS PERSONAL_ID
<#assign prefixName = false>
</#if>
<#if (index_pictureUrl??)>
${prefixName?string('', ', ')} :index_pictureUrl_value AS PICTURE_URL
<#assign prefixName = false>
</#if>
<#if (index_siteCode??)>
${prefixName?string('', ', ')} :index_siteCode_value AS SITE_CODE
<#assign prefixName = false>
</#if>
<#if (index_sourcesCode??)>
${prefixName?string('', ', ')} :index_sourcesCode_value AS SOURCES_CODE
<#assign prefixName = false>
</#if>
<#if (index_stateCode??)>
${prefixName?string('', ', ')} :index_stateCode_value AS STATE_CODE
<#assign prefixName = false>
</#if>
<#if (index_systemInfoCode??)>
${prefixName?string('', ', ')} :index_systemInfoCode_value AS SYSTEM_INFO_CODE
<#assign prefixName = false>
</#if>
<#if (index_title??)>
${prefixName?string('', ', ')} :index_title_value AS TITLE
<#assign prefixName = false>
</#if>
<#if (index_typeCode??)>
${prefixName?string('', ', ')} :index_typeCode_value AS TYPE_CODE
<#assign prefixName = false>
</#if>
<#if (index_version??)>
${prefixName?string('', ', ')} :index_version_value AS VERSION_
<#assign prefixName = false>
</#if>
 from dual)B
ON (
<#assign prefixName = true>
<#if (index_authorPersonCode??)>
${prefixName?string('', ', ')}A.AUTHOR_PERSON_CODE = B.AUTHOR_PERSON_CODE
<#assign prefixName = false>
</#if>
<#if (index_authorPersonId??)>
${prefixName?string('', ', ')}A.AUTHOR_PERSON_ID = B.AUTHOR_PERSON_ID
<#assign prefixName = false>
</#if>
<#if (index_batchNo??)>
${prefixName?string('', ', ')}A.BATCH_NO = B.BATCH_NO
<#assign prefixName = false>
</#if>
<#if (index_beginDate??)>
${prefixName?string('', ', ')}A.BEGIN_DATE = B.BEGIN_DATE
<#assign prefixName = false>
</#if>
<#if (index_checkPersonCode??)>
${prefixName?string('', ', ')}A.CHECK_PERSON_CODE = B.CHECK_PERSON_CODE
<#assign prefixName = false>
</#if>
<#if (index_checkPersonId??)>
${prefixName?string('', ', ')}A.CHECK_PERSON_ID = B.CHECK_PERSON_ID
<#assign prefixName = false>
</#if>
<#if (index_content??)>
${prefixName?string('', ', ')}A.CONTENT = B.CONTENT
<#assign prefixName = false>
</#if>
<#if (index_createdByCode??)>
${prefixName?string('', ', ')}A.CREATED_BY_CODE = B.CREATED_BY_CODE
<#assign prefixName = false>
</#if>
<#if (index_createdById??)>
${prefixName?string('', ', ')}A.CREATED_BY_ID = B.CREATED_BY_ID
<#assign prefixName = false>
</#if>
<#if (index_createdDate??)>
${prefixName?string('', ', ')}A.CREATED_DATE = B.CREATED_DATE
<#assign prefixName = false>
</#if>
<#if (index_dataStateCode??)>
${prefixName?string('', ', ')}A.DATA_STATE_CODE = B.DATA_STATE_CODE
<#assign prefixName = false>
</#if>
<#if (index_departmentCode??)>
${prefixName?string('', ', ')}A.DEPARTMENT_CODE = B.DEPARTMENT_CODE
<#assign prefixName = false>
</#if>
<#if (index_departmentCodes??)>
${prefixName?string('', ', ')}A.DEPARTMENT_CODES = B.DEPARTMENT_CODES
<#assign prefixName = false>
</#if>
<#if (index_departmentIds??)>
${prefixName?string('', ', ')}A.DEPARTMENT_IDS = B.DEPARTMENT_IDS
<#assign prefixName = false>
</#if>
<#if (index_endDate??)>
${prefixName?string('', ', ')}A.END_DATE = B.END_DATE
<#assign prefixName = false>
</#if>
<#if (index_flagCode??)>
${prefixName?string('', ', ')}A.FLAG_CODE = B.FLAG_CODE
<#assign prefixName = false>
</#if>
<#if (index_flagObjectCode??)>
${prefixName?string('', ', ')}A.FLAG_OBJECT_CODE = B.FLAG_OBJECT_CODE
<#assign prefixName = false>
</#if>
<#if (index_jsonData??)>
${prefixName?string('', ', ')}A.JSON_DATA = B.JSON_DATA
<#assign prefixName = false>
</#if>
<#if (index_lastModifiedByCode??)>
${prefixName?string('', ', ')}A.LAST_MODIFIED_BY_CODE = B.LAST_MODIFIED_BY_CODE
<#assign prefixName = false>
</#if>
<#if (index_lastModifiedById??)>
${prefixName?string('', ', ')}A.LAST_MODIFIED_BY_ID = B.LAST_MODIFIED_BY_ID
<#assign prefixName = false>
</#if>
<#if (index_lastModifiedDate??)>
${prefixName?string('', ', ')}A.LAST_MODIFIED_DATE = B.LAST_MODIFIED_DATE
<#assign prefixName = false>
</#if>
<#if (index_noticeId??)>
${prefixName?string('', ', ')}A.NOTICE_ID = B.NOTICE_ID
<#assign prefixName = false>
</#if>
<#if (index_orderBy??)>
${prefixName?string('', ', ')}A.ORDER_BY_ = B.ORDER_BY_
<#assign prefixName = false>
</#if>
<#if (index_orgCode??)>
${prefixName?string('', ', ')}A.ORG_CODE = B.ORG_CODE
<#assign prefixName = false>
</#if>
<#if (index_orgCodes??)>
${prefixName?string('', ', ')}A.ORG_CODES = B.ORG_CODES
<#assign prefixName = false>
</#if>
<#if (index_orgIds??)>
${prefixName?string('', ', ')}A.ORG_IDS = B.ORG_IDS
<#assign prefixName = false>
</#if>
<#if (index_personalCode??)>
${prefixName?string('', ', ')}A.PERSONAL_CODE = B.PERSONAL_CODE
<#assign prefixName = false>
</#if>
<#if (index_personalId??)>
${prefixName?string('', ', ')}A.PERSONAL_ID = B.PERSONAL_ID
<#assign prefixName = false>
</#if>
<#if (index_pictureUrl??)>
${prefixName?string('', ', ')}A.PICTURE_URL = B.PICTURE_URL
<#assign prefixName = false>
</#if>
<#if (index_siteCode??)>
${prefixName?string('', ', ')}A.SITE_CODE = B.SITE_CODE
<#assign prefixName = false>
</#if>
<#if (index_sourcesCode??)>
${prefixName?string('', ', ')}A.SOURCES_CODE = B.SOURCES_CODE
<#assign prefixName = false>
</#if>
<#if (index_stateCode??)>
${prefixName?string('', ', ')}A.STATE_CODE = B.STATE_CODE
<#assign prefixName = false>
</#if>
<#if (index_systemInfoCode??)>
${prefixName?string('', ', ')}A.SYSTEM_INFO_CODE = B.SYSTEM_INFO_CODE
<#assign prefixName = false>
</#if>
<#if (index_title??)>
${prefixName?string('', ', ')}A.TITLE = B.TITLE
<#assign prefixName = false>
</#if>
<#if (index_typeCode??)>
${prefixName?string('', ', ')}A.TYPE_CODE = B.TYPE_CODE
<#assign prefixName = false>
</#if>
<#if (index_version??)>
${prefixName?string('', ', ')}A.VERSION_ = B.VERSION_
<#assign prefixName = false>
</#if>
)
WHEN MATCHED THEN
UPDATE SET
<#assign prefixName = true>
<#if (update_authorPersonCode??)>
${prefixName?string('', ', ')}A.AUTHOR_PERSON_CODE = :update_authorPersonCode_value
<#assign prefixName = false>
</#if>
<#if (update_authorPersonId??)>
${prefixName?string('', ', ')}A.AUTHOR_PERSON_ID = :update_authorPersonId_value
<#assign prefixName = false>
</#if>
<#if (update_batchNo??)>
${prefixName?string('', ', ')}A.BATCH_NO = :update_batchNo_value
<#assign prefixName = false>
</#if>
<#if (update_beginDate??)>
${prefixName?string('', ', ')}A.BEGIN_DATE = :update_beginDate_value
<#assign prefixName = false>
</#if>
<#if (update_checkPersonCode??)>
${prefixName?string('', ', ')}A.CHECK_PERSON_CODE = :update_checkPersonCode_value
<#assign prefixName = false>
</#if>
<#if (update_checkPersonId??)>
${prefixName?string('', ', ')}A.CHECK_PERSON_ID = :update_checkPersonId_value
<#assign prefixName = false>
</#if>
<#if (update_content??)>
${prefixName?string('', ', ')}A.CONTENT = :update_content_value
<#assign prefixName = false>
</#if>
<#if (update_createdByCode??)>
${prefixName?string('', ', ')}A.CREATED_BY_CODE = :update_createdByCode_value
<#assign prefixName = false>
</#if>
<#if (update_createdById??)>
${prefixName?string('', ', ')}A.CREATED_BY_ID = :update_createdById_value
<#assign prefixName = false>
</#if>
<#if (update_createdDate??)>
${prefixName?string('', ', ')}A.CREATED_DATE = :update_createdDate_value
<#assign prefixName = false>
</#if>
<#if (update_dataStateCode??)>
${prefixName?string('', ', ')}A.DATA_STATE_CODE = :update_dataStateCode_value
<#assign prefixName = false>
</#if>
<#if (update_departmentCode??)>
${prefixName?string('', ', ')}A.DEPARTMENT_CODE = :update_departmentCode_value
<#assign prefixName = false>
</#if>
<#if (update_departmentCodes??)>
${prefixName?string('', ', ')}A.DEPARTMENT_CODES = :update_departmentCodes_value
<#assign prefixName = false>
</#if>
<#if (update_departmentIds??)>
${prefixName?string('', ', ')}A.DEPARTMENT_IDS = :update_departmentIds_value
<#assign prefixName = false>
</#if>
<#if (update_endDate??)>
${prefixName?string('', ', ')}A.END_DATE = :update_endDate_value
<#assign prefixName = false>
</#if>
<#if (update_flagCode??)>
${prefixName?string('', ', ')}A.FLAG_CODE = :update_flagCode_value
<#assign prefixName = false>
</#if>
<#if (update_flagObjectCode??)>
${prefixName?string('', ', ')}A.FLAG_OBJECT_CODE = :update_flagObjectCode_value
<#assign prefixName = false>
</#if>
<#if (update_jsonData??)>
${prefixName?string('', ', ')}A.JSON_DATA = :update_jsonData_value
<#assign prefixName = false>
</#if>
<#if (update_lastModifiedByCode??)>
${prefixName?string('', ', ')}A.LAST_MODIFIED_BY_CODE = :update_lastModifiedByCode_value
<#assign prefixName = false>
</#if>
<#if (update_lastModifiedById??)>
${prefixName?string('', ', ')}A.LAST_MODIFIED_BY_ID = :update_lastModifiedById_value
<#assign prefixName = false>
</#if>
<#if (update_lastModifiedDate??)>
${prefixName?string('', ', ')}A.LAST_MODIFIED_DATE = :update_lastModifiedDate_value
<#assign prefixName = false>
</#if>
<#if (update_noticeId??)>
${prefixName?string('', ', ')}A.NOTICE_ID = :update_noticeId_value
<#assign prefixName = false>
</#if>
<#if (update_orderBy??)>
${prefixName?string('', ', ')}A.ORDER_BY_ = :update_orderBy_value
<#assign prefixName = false>
</#if>
<#if (update_orgCode??)>
${prefixName?string('', ', ')}A.ORG_CODE = :update_orgCode_value
<#assign prefixName = false>
</#if>
<#if (update_orgCodes??)>
${prefixName?string('', ', ')}A.ORG_CODES = :update_orgCodes_value
<#assign prefixName = false>
</#if>
<#if (update_orgIds??)>
${prefixName?string('', ', ')}A.ORG_IDS = :update_orgIds_value
<#assign prefixName = false>
</#if>
<#if (update_personalCode??)>
${prefixName?string('', ', ')}A.PERSONAL_CODE = :update_personalCode_value
<#assign prefixName = false>
</#if>
<#if (update_personalId??)>
${prefixName?string('', ', ')}A.PERSONAL_ID = :update_personalId_value
<#assign prefixName = false>
</#if>
<#if (update_pictureUrl??)>
${prefixName?string('', ', ')}A.PICTURE_URL = :update_pictureUrl_value
<#assign prefixName = false>
</#if>
<#if (update_siteCode??)>
${prefixName?string('', ', ')}A.SITE_CODE = :update_siteCode_value
<#assign prefixName = false>
</#if>
<#if (update_sourcesCode??)>
${prefixName?string('', ', ')}A.SOURCES_CODE = :update_sourcesCode_value
<#assign prefixName = false>
</#if>
<#if (update_stateCode??)>
${prefixName?string('', ', ')}A.STATE_CODE = :update_stateCode_value
<#assign prefixName = false>
</#if>
<#if (update_systemInfoCode??)>
${prefixName?string('', ', ')}A.SYSTEM_INFO_CODE = :update_systemInfoCode_value
<#assign prefixName = false>
</#if>
<#if (update_title??)>
${prefixName?string('', ', ')}A.TITLE = :update_title_value
<#assign prefixName = false>
</#if>
<#if (update_typeCode??)>
${prefixName?string('', ', ')}A.TYPE_CODE = :update_typeCode_value
<#assign prefixName = false>
</#if>
<#if (update_version??)>
${prefixName?string('', ', ')}A.VERSION_ = :update_version_value
<#assign prefixName = false>
</#if>

