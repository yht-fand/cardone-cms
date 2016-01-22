<#assign prefixName = 'WHERE'>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_articleId??)>
<#if (where_and_eq_articleId_value??)>
${prefixName} `ARTICLE_ID` = :where_and_eq_articleId_value
<#else>
${prefixName} `ARTICLE_ID` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_nq_articleId??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_nq_articleId_value??)>
${prefixName} `ARTICLE_ID` <> :where_and_nq_articleId_value
<#else>
${prefixName} `ARTICLE_ID` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_like_articleId??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_like_articleId_value??)>
${prefixName} `ARTICLE_ID` <> :where_and_like_articleId_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_eq_articleId??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_eq_articleId_value??)>
${prefixName} `ARTICLE_ID` = :where_or_eq_articleId_value
<#else>
${prefixName} `ARTICLE_ID` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_nq_articleId??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_nq_articleId_value??)>
${prefixName} `ARTICLE_ID` <> :where_or_nq_articleId_value
<#else>
${prefixName} `ARTICLE_ID` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_like_articleId??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_like_articleId_value??)>
${prefixName} `ARTICLE_ID` like :where_or_like_articleId_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_beginDate??)>
<#if (where_and_eq_beginDate_value??)>
${prefixName} `BEGIN_DATE` = :where_and_eq_beginDate_value
<#else>
${prefixName} `BEGIN_DATE` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_nq_beginDate??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_nq_beginDate_value??)>
${prefixName} `BEGIN_DATE` <> :where_and_nq_beginDate_value
<#else>
${prefixName} `BEGIN_DATE` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_like_beginDate??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_like_beginDate_value??)>
${prefixName} `BEGIN_DATE` <> :where_and_like_beginDate_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_eq_beginDate??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_eq_beginDate_value??)>
${prefixName} `BEGIN_DATE` = :where_or_eq_beginDate_value
<#else>
${prefixName} `BEGIN_DATE` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_nq_beginDate??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_nq_beginDate_value??)>
${prefixName} `BEGIN_DATE` <> :where_or_nq_beginDate_value
<#else>
${prefixName} `BEGIN_DATE` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_like_beginDate??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_like_beginDate_value??)>
${prefixName} `BEGIN_DATE` like :where_or_like_beginDate_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_content??)>
<#if (where_and_eq_content_value??)>
${prefixName} `CONTENT` = :where_and_eq_content_value
<#else>
${prefixName} `CONTENT` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_nq_content??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_nq_content_value??)>
${prefixName} `CONTENT` <> :where_and_nq_content_value
<#else>
${prefixName} `CONTENT` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_like_content??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_like_content_value??)>
${prefixName} `CONTENT` <> :where_and_like_content_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_eq_content??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_eq_content_value??)>
${prefixName} `CONTENT` = :where_or_eq_content_value
<#else>
${prefixName} `CONTENT` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_nq_content??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_nq_content_value??)>
${prefixName} `CONTENT` <> :where_or_nq_content_value
<#else>
${prefixName} `CONTENT` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_like_content??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_like_content_value??)>
${prefixName} `CONTENT` like :where_or_like_content_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_createdByCode??)>
<#if (where_and_eq_createdByCode_value??)>
${prefixName} `CREATED_BY_CODE` = :where_and_eq_createdByCode_value
<#else>
${prefixName} `CREATED_BY_CODE` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_nq_createdByCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_nq_createdByCode_value??)>
${prefixName} `CREATED_BY_CODE` <> :where_and_nq_createdByCode_value
<#else>
${prefixName} `CREATED_BY_CODE` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_like_createdByCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_like_createdByCode_value??)>
${prefixName} `CREATED_BY_CODE` <> :where_and_like_createdByCode_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_eq_createdByCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_eq_createdByCode_value??)>
${prefixName} `CREATED_BY_CODE` = :where_or_eq_createdByCode_value
<#else>
${prefixName} `CREATED_BY_CODE` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_nq_createdByCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_nq_createdByCode_value??)>
${prefixName} `CREATED_BY_CODE` <> :where_or_nq_createdByCode_value
<#else>
${prefixName} `CREATED_BY_CODE` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_like_createdByCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_like_createdByCode_value??)>
${prefixName} `CREATED_BY_CODE` like :where_or_like_createdByCode_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_createdDate??)>
<#if (where_and_eq_createdDate_value??)>
${prefixName} `CREATED_DATE` = :where_and_eq_createdDate_value
<#else>
${prefixName} `CREATED_DATE` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_nq_createdDate??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_nq_createdDate_value??)>
${prefixName} `CREATED_DATE` <> :where_and_nq_createdDate_value
<#else>
${prefixName} `CREATED_DATE` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_like_createdDate??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_like_createdDate_value??)>
${prefixName} `CREATED_DATE` <> :where_and_like_createdDate_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_eq_createdDate??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_eq_createdDate_value??)>
${prefixName} `CREATED_DATE` = :where_or_eq_createdDate_value
<#else>
${prefixName} `CREATED_DATE` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_nq_createdDate??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_nq_createdDate_value??)>
${prefixName} `CREATED_DATE` <> :where_or_nq_createdDate_value
<#else>
${prefixName} `CREATED_DATE` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_like_createdDate??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_like_createdDate_value??)>
${prefixName} `CREATED_DATE` like :where_or_like_createdDate_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_dataStateCode??)>
<#if (where_and_eq_dataStateCode_value??)>
${prefixName} `DATA_STATE_CODE` = :where_and_eq_dataStateCode_value
<#else>
${prefixName} `DATA_STATE_CODE` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_nq_dataStateCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_nq_dataStateCode_value??)>
${prefixName} `DATA_STATE_CODE` <> :where_and_nq_dataStateCode_value
<#else>
${prefixName} `DATA_STATE_CODE` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_like_dataStateCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_like_dataStateCode_value??)>
${prefixName} `DATA_STATE_CODE` <> :where_and_like_dataStateCode_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_eq_dataStateCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_eq_dataStateCode_value??)>
${prefixName} `DATA_STATE_CODE` = :where_or_eq_dataStateCode_value
<#else>
${prefixName} `DATA_STATE_CODE` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_nq_dataStateCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_nq_dataStateCode_value??)>
${prefixName} `DATA_STATE_CODE` <> :where_or_nq_dataStateCode_value
<#else>
${prefixName} `DATA_STATE_CODE` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_like_dataStateCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_like_dataStateCode_value??)>
${prefixName} `DATA_STATE_CODE` like :where_or_like_dataStateCode_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_departmentCode??)>
<#if (where_and_eq_departmentCode_value??)>
${prefixName} `DEPARTMENT_CODE` = :where_and_eq_departmentCode_value
<#else>
${prefixName} `DEPARTMENT_CODE` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_nq_departmentCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_nq_departmentCode_value??)>
${prefixName} `DEPARTMENT_CODE` <> :where_and_nq_departmentCode_value
<#else>
${prefixName} `DEPARTMENT_CODE` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_like_departmentCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_like_departmentCode_value??)>
${prefixName} `DEPARTMENT_CODE` <> :where_and_like_departmentCode_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_eq_departmentCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_eq_departmentCode_value??)>
${prefixName} `DEPARTMENT_CODE` = :where_or_eq_departmentCode_value
<#else>
${prefixName} `DEPARTMENT_CODE` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_nq_departmentCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_nq_departmentCode_value??)>
${prefixName} `DEPARTMENT_CODE` <> :where_or_nq_departmentCode_value
<#else>
${prefixName} `DEPARTMENT_CODE` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_like_departmentCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_like_departmentCode_value??)>
${prefixName} `DEPARTMENT_CODE` like :where_or_like_departmentCode_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_endDate??)>
<#if (where_and_eq_endDate_value??)>
${prefixName} `END_DATE` = :where_and_eq_endDate_value
<#else>
${prefixName} `END_DATE` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_nq_endDate??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_nq_endDate_value??)>
${prefixName} `END_DATE` <> :where_and_nq_endDate_value
<#else>
${prefixName} `END_DATE` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_like_endDate??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_like_endDate_value??)>
${prefixName} `END_DATE` <> :where_and_like_endDate_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_eq_endDate??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_eq_endDate_value??)>
${prefixName} `END_DATE` = :where_or_eq_endDate_value
<#else>
${prefixName} `END_DATE` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_nq_endDate??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_nq_endDate_value??)>
${prefixName} `END_DATE` <> :where_or_nq_endDate_value
<#else>
${prefixName} `END_DATE` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_like_endDate??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_like_endDate_value??)>
${prefixName} `END_DATE` like :where_or_like_endDate_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_intro??)>
<#if (where_and_eq_intro_value??)>
${prefixName} `INTRO` = :where_and_eq_intro_value
<#else>
${prefixName} `INTRO` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_nq_intro??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_nq_intro_value??)>
${prefixName} `INTRO` <> :where_and_nq_intro_value
<#else>
${prefixName} `INTRO` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_like_intro??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_like_intro_value??)>
${prefixName} `INTRO` <> :where_and_like_intro_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_eq_intro??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_eq_intro_value??)>
${prefixName} `INTRO` = :where_or_eq_intro_value
<#else>
${prefixName} `INTRO` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_nq_intro??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_nq_intro_value??)>
${prefixName} `INTRO` <> :where_or_nq_intro_value
<#else>
${prefixName} `INTRO` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_like_intro??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_like_intro_value??)>
${prefixName} `INTRO` like :where_or_like_intro_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_lastModifiedByCode??)>
<#if (where_and_eq_lastModifiedByCode_value??)>
${prefixName} `LAST_MODIFIED_BY_CODE` = :where_and_eq_lastModifiedByCode_value
<#else>
${prefixName} `LAST_MODIFIED_BY_CODE` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_nq_lastModifiedByCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_nq_lastModifiedByCode_value??)>
${prefixName} `LAST_MODIFIED_BY_CODE` <> :where_and_nq_lastModifiedByCode_value
<#else>
${prefixName} `LAST_MODIFIED_BY_CODE` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_like_lastModifiedByCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_like_lastModifiedByCode_value??)>
${prefixName} `LAST_MODIFIED_BY_CODE` <> :where_and_like_lastModifiedByCode_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_eq_lastModifiedByCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_eq_lastModifiedByCode_value??)>
${prefixName} `LAST_MODIFIED_BY_CODE` = :where_or_eq_lastModifiedByCode_value
<#else>
${prefixName} `LAST_MODIFIED_BY_CODE` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_nq_lastModifiedByCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_nq_lastModifiedByCode_value??)>
${prefixName} `LAST_MODIFIED_BY_CODE` <> :where_or_nq_lastModifiedByCode_value
<#else>
${prefixName} `LAST_MODIFIED_BY_CODE` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_like_lastModifiedByCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_like_lastModifiedByCode_value??)>
${prefixName} `LAST_MODIFIED_BY_CODE` like :where_or_like_lastModifiedByCode_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_lastModifiedDate??)>
<#if (where_and_eq_lastModifiedDate_value??)>
${prefixName} `LAST_MODIFIED_DATE` = :where_and_eq_lastModifiedDate_value
<#else>
${prefixName} `LAST_MODIFIED_DATE` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_nq_lastModifiedDate??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_nq_lastModifiedDate_value??)>
${prefixName} `LAST_MODIFIED_DATE` <> :where_and_nq_lastModifiedDate_value
<#else>
${prefixName} `LAST_MODIFIED_DATE` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_like_lastModifiedDate??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_like_lastModifiedDate_value??)>
${prefixName} `LAST_MODIFIED_DATE` <> :where_and_like_lastModifiedDate_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_eq_lastModifiedDate??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_eq_lastModifiedDate_value??)>
${prefixName} `LAST_MODIFIED_DATE` = :where_or_eq_lastModifiedDate_value
<#else>
${prefixName} `LAST_MODIFIED_DATE` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_nq_lastModifiedDate??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_nq_lastModifiedDate_value??)>
${prefixName} `LAST_MODIFIED_DATE` <> :where_or_nq_lastModifiedDate_value
<#else>
${prefixName} `LAST_MODIFIED_DATE` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_like_lastModifiedDate??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_like_lastModifiedDate_value??)>
${prefixName} `LAST_MODIFIED_DATE` like :where_or_like_lastModifiedDate_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_orgCode??)>
<#if (where_and_eq_orgCode_value??)>
${prefixName} `ORG_CODE` = :where_and_eq_orgCode_value
<#else>
${prefixName} `ORG_CODE` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_nq_orgCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_nq_orgCode_value??)>
${prefixName} `ORG_CODE` <> :where_and_nq_orgCode_value
<#else>
${prefixName} `ORG_CODE` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_like_orgCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_like_orgCode_value??)>
${prefixName} `ORG_CODE` <> :where_and_like_orgCode_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_eq_orgCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_eq_orgCode_value??)>
${prefixName} `ORG_CODE` = :where_or_eq_orgCode_value
<#else>
${prefixName} `ORG_CODE` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_nq_orgCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_nq_orgCode_value??)>
${prefixName} `ORG_CODE` <> :where_or_nq_orgCode_value
<#else>
${prefixName} `ORG_CODE` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_like_orgCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_like_orgCode_value??)>
${prefixName} `ORG_CODE` like :where_or_like_orgCode_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_permissionCodes??)>
<#if (where_and_eq_permissionCodes_value??)>
${prefixName} `PERMISSION_CODES` = :where_and_eq_permissionCodes_value
<#else>
${prefixName} `PERMISSION_CODES` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_nq_permissionCodes??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_nq_permissionCodes_value??)>
${prefixName} `PERMISSION_CODES` <> :where_and_nq_permissionCodes_value
<#else>
${prefixName} `PERMISSION_CODES` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_like_permissionCodes??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_like_permissionCodes_value??)>
${prefixName} `PERMISSION_CODES` <> :where_and_like_permissionCodes_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_eq_permissionCodes??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_eq_permissionCodes_value??)>
${prefixName} `PERMISSION_CODES` = :where_or_eq_permissionCodes_value
<#else>
${prefixName} `PERMISSION_CODES` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_nq_permissionCodes??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_nq_permissionCodes_value??)>
${prefixName} `PERMISSION_CODES` <> :where_or_nq_permissionCodes_value
<#else>
${prefixName} `PERMISSION_CODES` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_like_permissionCodes??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_like_permissionCodes_value??)>
${prefixName} `PERMISSION_CODES` like :where_or_like_permissionCodes_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_pictureUrl??)>
<#if (where_and_eq_pictureUrl_value??)>
${prefixName} `PICTURE_URL` = :where_and_eq_pictureUrl_value
<#else>
${prefixName} `PICTURE_URL` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_nq_pictureUrl??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_nq_pictureUrl_value??)>
${prefixName} `PICTURE_URL` <> :where_and_nq_pictureUrl_value
<#else>
${prefixName} `PICTURE_URL` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_like_pictureUrl??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_like_pictureUrl_value??)>
${prefixName} `PICTURE_URL` <> :where_and_like_pictureUrl_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_eq_pictureUrl??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_eq_pictureUrl_value??)>
${prefixName} `PICTURE_URL` = :where_or_eq_pictureUrl_value
<#else>
${prefixName} `PICTURE_URL` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_nq_pictureUrl??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_nq_pictureUrl_value??)>
${prefixName} `PICTURE_URL` <> :where_or_nq_pictureUrl_value
<#else>
${prefixName} `PICTURE_URL` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_like_pictureUrl??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_like_pictureUrl_value??)>
${prefixName} `PICTURE_URL` like :where_or_like_pictureUrl_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_recom??)>
<#if (where_and_eq_recom_value??)>
${prefixName} `RECOM` = :where_and_eq_recom_value
<#else>
${prefixName} `RECOM` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_nq_recom??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_nq_recom_value??)>
${prefixName} `RECOM` <> :where_and_nq_recom_value
<#else>
${prefixName} `RECOM` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_like_recom??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_like_recom_value??)>
${prefixName} `RECOM` <> :where_and_like_recom_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_eq_recom??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_eq_recom_value??)>
${prefixName} `RECOM` = :where_or_eq_recom_value
<#else>
${prefixName} `RECOM` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_nq_recom??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_nq_recom_value??)>
${prefixName} `RECOM` <> :where_or_nq_recom_value
<#else>
${prefixName} `RECOM` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_like_recom??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_like_recom_value??)>
${prefixName} `RECOM` like :where_or_like_recom_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_releaseDate??)>
<#if (where_and_eq_releaseDate_value??)>
${prefixName} `RELEASE_DATE` = :where_and_eq_releaseDate_value
<#else>
${prefixName} `RELEASE_DATE` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_nq_releaseDate??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_nq_releaseDate_value??)>
${prefixName} `RELEASE_DATE` <> :where_and_nq_releaseDate_value
<#else>
${prefixName} `RELEASE_DATE` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_like_releaseDate??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_like_releaseDate_value??)>
${prefixName} `RELEASE_DATE` <> :where_and_like_releaseDate_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_eq_releaseDate??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_eq_releaseDate_value??)>
${prefixName} `RELEASE_DATE` = :where_or_eq_releaseDate_value
<#else>
${prefixName} `RELEASE_DATE` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_nq_releaseDate??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_nq_releaseDate_value??)>
${prefixName} `RELEASE_DATE` <> :where_or_nq_releaseDate_value
<#else>
${prefixName} `RELEASE_DATE` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_like_releaseDate??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_like_releaseDate_value??)>
${prefixName} `RELEASE_DATE` like :where_or_like_releaseDate_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_roleCodes??)>
<#if (where_and_eq_roleCodes_value??)>
${prefixName} `ROLE_CODES` = :where_and_eq_roleCodes_value
<#else>
${prefixName} `ROLE_CODES` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_nq_roleCodes??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_nq_roleCodes_value??)>
${prefixName} `ROLE_CODES` <> :where_and_nq_roleCodes_value
<#else>
${prefixName} `ROLE_CODES` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_like_roleCodes??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_like_roleCodes_value??)>
${prefixName} `ROLE_CODES` <> :where_and_like_roleCodes_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_eq_roleCodes??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_eq_roleCodes_value??)>
${prefixName} `ROLE_CODES` = :where_or_eq_roleCodes_value
<#else>
${prefixName} `ROLE_CODES` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_nq_roleCodes??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_nq_roleCodes_value??)>
${prefixName} `ROLE_CODES` <> :where_or_nq_roleCodes_value
<#else>
${prefixName} `ROLE_CODES` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_like_roleCodes??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_like_roleCodes_value??)>
${prefixName} `ROLE_CODES` like :where_or_like_roleCodes_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_siteCode??)>
<#if (where_and_eq_siteCode_value??)>
${prefixName} `SITE_CODE` = :where_and_eq_siteCode_value
<#else>
${prefixName} `SITE_CODE` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_nq_siteCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_nq_siteCode_value??)>
${prefixName} `SITE_CODE` <> :where_and_nq_siteCode_value
<#else>
${prefixName} `SITE_CODE` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_like_siteCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_like_siteCode_value??)>
${prefixName} `SITE_CODE` <> :where_and_like_siteCode_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_eq_siteCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_eq_siteCode_value??)>
${prefixName} `SITE_CODE` = :where_or_eq_siteCode_value
<#else>
${prefixName} `SITE_CODE` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_nq_siteCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_nq_siteCode_value??)>
${prefixName} `SITE_CODE` <> :where_or_nq_siteCode_value
<#else>
${prefixName} `SITE_CODE` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_like_siteCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_like_siteCode_value??)>
${prefixName} `SITE_CODE` like :where_or_like_siteCode_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_stateCode??)>
<#if (where_and_eq_stateCode_value??)>
${prefixName} `STATE_CODE` = :where_and_eq_stateCode_value
<#else>
${prefixName} `STATE_CODE` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_nq_stateCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_nq_stateCode_value??)>
${prefixName} `STATE_CODE` <> :where_and_nq_stateCode_value
<#else>
${prefixName} `STATE_CODE` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_like_stateCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_like_stateCode_value??)>
${prefixName} `STATE_CODE` <> :where_and_like_stateCode_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_eq_stateCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_eq_stateCode_value??)>
${prefixName} `STATE_CODE` = :where_or_eq_stateCode_value
<#else>
${prefixName} `STATE_CODE` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_nq_stateCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_nq_stateCode_value??)>
${prefixName} `STATE_CODE` <> :where_or_nq_stateCode_value
<#else>
${prefixName} `STATE_CODE` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_like_stateCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_like_stateCode_value??)>
${prefixName} `STATE_CODE` like :where_or_like_stateCode_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_systemInfoCode??)>
<#if (where_and_eq_systemInfoCode_value??)>
${prefixName} `SYSTEM_INFO_CODE` = :where_and_eq_systemInfoCode_value
<#else>
${prefixName} `SYSTEM_INFO_CODE` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_nq_systemInfoCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_nq_systemInfoCode_value??)>
${prefixName} `SYSTEM_INFO_CODE` <> :where_and_nq_systemInfoCode_value
<#else>
${prefixName} `SYSTEM_INFO_CODE` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_like_systemInfoCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_like_systemInfoCode_value??)>
${prefixName} `SYSTEM_INFO_CODE` <> :where_and_like_systemInfoCode_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_eq_systemInfoCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_eq_systemInfoCode_value??)>
${prefixName} `SYSTEM_INFO_CODE` = :where_or_eq_systemInfoCode_value
<#else>
${prefixName} `SYSTEM_INFO_CODE` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_nq_systemInfoCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_nq_systemInfoCode_value??)>
${prefixName} `SYSTEM_INFO_CODE` <> :where_or_nq_systemInfoCode_value
<#else>
${prefixName} `SYSTEM_INFO_CODE` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_like_systemInfoCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_like_systemInfoCode_value??)>
${prefixName} `SYSTEM_INFO_CODE` like :where_or_like_systemInfoCode_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_title??)>
<#if (where_and_eq_title_value??)>
${prefixName} `TITLE` = :where_and_eq_title_value
<#else>
${prefixName} `TITLE` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_nq_title??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_nq_title_value??)>
${prefixName} `TITLE` <> :where_and_nq_title_value
<#else>
${prefixName} `TITLE` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_like_title??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_like_title_value??)>
${prefixName} `TITLE` <> :where_and_like_title_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_eq_title??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_eq_title_value??)>
${prefixName} `TITLE` = :where_or_eq_title_value
<#else>
${prefixName} `TITLE` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_nq_title??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_nq_title_value??)>
${prefixName} `TITLE` <> :where_or_nq_title_value
<#else>
${prefixName} `TITLE` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_like_title??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_like_title_value??)>
${prefixName} `TITLE` like :where_or_like_title_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_typeCode??)>
<#if (where_and_eq_typeCode_value??)>
${prefixName} `TYPE_CODE` = :where_and_eq_typeCode_value
<#else>
${prefixName} `TYPE_CODE` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_nq_typeCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_nq_typeCode_value??)>
${prefixName} `TYPE_CODE` <> :where_and_nq_typeCode_value
<#else>
${prefixName} `TYPE_CODE` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_like_typeCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_like_typeCode_value??)>
${prefixName} `TYPE_CODE` <> :where_and_like_typeCode_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_eq_typeCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_eq_typeCode_value??)>
${prefixName} `TYPE_CODE` = :where_or_eq_typeCode_value
<#else>
${prefixName} `TYPE_CODE` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_nq_typeCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_nq_typeCode_value??)>
${prefixName} `TYPE_CODE` <> :where_or_nq_typeCode_value
<#else>
${prefixName} `TYPE_CODE` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_like_typeCode??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_like_typeCode_value??)>
${prefixName} `TYPE_CODE` like :where_or_like_typeCode_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_version??)>
<#if (where_and_eq_version_value??)>
${prefixName} `VERSION_` = :where_and_eq_version_value
<#else>
${prefixName} `VERSION_` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_nq_version??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_nq_version_value??)>
${prefixName} `VERSION_` <> :where_and_nq_version_value
<#else>
${prefixName} `VERSION_` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_like_version??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_like_version_value??)>
${prefixName} `VERSION_` <> :where_and_like_version_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_eq_version??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_eq_version_value??)>
${prefixName} `VERSION_` = :where_or_eq_version_value
<#else>
${prefixName} `VERSION_` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_nq_version??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_nq_version_value??)>
${prefixName} `VERSION_` <> :where_or_nq_version_value
<#else>
${prefixName} `VERSION_` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_like_version??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_like_version_value??)>
${prefixName} `VERSION_` like :where_or_like_version_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_wfId??)>
<#if (where_and_eq_wfId_value??)>
${prefixName} `WF_ID` = :where_and_eq_wfId_value
<#else>
${prefixName} `WF_ID` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_nq_wfId??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_nq_wfId_value??)>
${prefixName} `WF_ID` <> :where_and_nq_wfId_value
<#else>
${prefixName} `WF_ID` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_and_like_wfId??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_like_wfId_value??)>
${prefixName} `WF_ID` <> :where_and_like_wfId_value
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_eq_wfId??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_eq_wfId_value??)>
${prefixName} `WF_ID` = :where_or_eq_wfId_value
<#else>
${prefixName} `WF_ID` IS NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_nq_wfId??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_nq_wfId_value??)>
${prefixName} `WF_ID` <> :where_or_nq_wfId_value
<#else>
${prefixName} `WF_ID` IS NOT NULL
</#if>
<#assign prefixName = ''>
</#if>
<#if (where_or_like_wfId??)>
<#if (prefixName!) != 'WHERE'>
<#assign prefixName = 'OR'>
</#if>
<#if (where_or_like_wfId_value??)>
${prefixName} `WF_ID` like :where_or_like_wfId_value
</#if>
<#assign prefixName = ''>
</#if>
