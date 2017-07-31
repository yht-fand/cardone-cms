<#assign prefixName = true>
<#if (where_and_eq_authorPersonCode??)>
<#if (where_and_eq_authorPersonCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"author_person_code" = :where_and_eq_authorPersonCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("author_person_code" IS NULL OR "author_person_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_authorPersonId??)>
<#if (where_and_eq_authorPersonId_value??)>
${prefixName?string('WHERE ', 'AND ')}"author_person_id" = :where_and_eq_authorPersonId_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("author_person_id" IS NULL OR "author_person_id" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_batchNo??)>
<#if (where_and_eq_batchNo_value??)>
${prefixName?string('WHERE ', 'AND ')}"batch_no" = :where_and_eq_batchNo_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("batch_no" IS NULL OR "batch_no" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_beginDate??)>
<#if (where_and_eq_beginDate_value??)>
${prefixName?string('WHERE ', 'AND ')}"begin_date" = :where_and_eq_beginDate_value
<#else>
${prefixName?string('WHERE ', 'AND ')}"begin_date" IS NULL
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_checkPersonCode??)>
<#if (where_and_eq_checkPersonCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"check_person_code" = :where_and_eq_checkPersonCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("check_person_code" IS NULL OR "check_person_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_checkPersonId??)>
<#if (where_and_eq_checkPersonId_value??)>
${prefixName?string('WHERE ', 'AND ')}"check_person_id" = :where_and_eq_checkPersonId_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("check_person_id" IS NULL OR "check_person_id" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_content??)>
<#if (where_and_eq_content_value??)>
${prefixName?string('WHERE ', 'AND ')}"content" = :where_and_eq_content_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("content" IS NULL OR "content" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_createdByCode??)>
<#if (where_and_eq_createdByCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"created_by_code" = :where_and_eq_createdByCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("created_by_code" IS NULL OR "created_by_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_createdById??)>
<#if (where_and_eq_createdById_value??)>
${prefixName?string('WHERE ', 'AND ')}"created_by_id" = :where_and_eq_createdById_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("created_by_id" IS NULL OR "created_by_id" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_createdDate??)>
<#if (where_and_eq_createdDate_value??)>
${prefixName?string('WHERE ', 'AND ')}"created_date" = :where_and_eq_createdDate_value
<#else>
${prefixName?string('WHERE ', 'AND ')}"created_date" IS NULL
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_dataStateCode??)>
<#if (where_and_eq_dataStateCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"data_state_code" = :where_and_eq_dataStateCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("data_state_code" IS NULL OR "data_state_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_departmentCode??)>
<#if (where_and_eq_departmentCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"department_code" = :where_and_eq_departmentCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("department_code" IS NULL OR "department_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_departmentCodes??)>
<#if (where_and_eq_departmentCodes_value??)>
${prefixName?string('WHERE ', 'AND ')}"department_codes" = :where_and_eq_departmentCodes_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("department_codes" IS NULL OR "department_codes" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_departmentIds??)>
<#if (where_and_eq_departmentIds_value??)>
${prefixName?string('WHERE ', 'AND ')}"department_ids" = :where_and_eq_departmentIds_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("department_ids" IS NULL OR "department_ids" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_endDate??)>
<#if (where_and_eq_endDate_value??)>
${prefixName?string('WHERE ', 'AND ')}"end_date" = :where_and_eq_endDate_value
<#else>
${prefixName?string('WHERE ', 'AND ')}"end_date" IS NULL
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_flagCode??)>
<#if (where_and_eq_flagCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"flag_code" = :where_and_eq_flagCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("flag_code" IS NULL OR "flag_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_flagObjectCode??)>
<#if (where_and_eq_flagObjectCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"flag_object_code" = :where_and_eq_flagObjectCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("flag_object_code" IS NULL OR "flag_object_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_jsonData??)>
<#if (where_and_eq_jsonData_value??)>
${prefixName?string('WHERE ', 'AND ')}"json_data" = :where_and_eq_jsonData_value
<#else>
${prefixName?string('WHERE ', 'AND ')}"json_data" IS NULL
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_lastModifiedByCode??)>
<#if (where_and_eq_lastModifiedByCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"last_modified_by_code" = :where_and_eq_lastModifiedByCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("last_modified_by_code" IS NULL OR "last_modified_by_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_lastModifiedById??)>
<#if (where_and_eq_lastModifiedById_value??)>
${prefixName?string('WHERE ', 'AND ')}"last_modified_by_id" = :where_and_eq_lastModifiedById_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("last_modified_by_id" IS NULL OR "last_modified_by_id" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_lastModifiedDate??)>
<#if (where_and_eq_lastModifiedDate_value??)>
${prefixName?string('WHERE ', 'AND ')}"last_modified_date" = :where_and_eq_lastModifiedDate_value
<#else>
${prefixName?string('WHERE ', 'AND ')}"last_modified_date" IS NULL
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_noticeId??)>
<#if (where_and_eq_noticeId_value??)>
${prefixName?string('WHERE ', 'AND ')}"notice_id" = :where_and_eq_noticeId_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("notice_id" IS NULL OR "notice_id" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_orderBy??)>
<#if (where_and_eq_orderBy_value??)>
${prefixName?string('WHERE ', 'AND ')}"order_by_" = :where_and_eq_orderBy_value
<#else>
${prefixName?string('WHERE ', 'AND ')}"order_by_" IS NULL
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_orgCode??)>
<#if (where_and_eq_orgCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"org_code" = :where_and_eq_orgCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("org_code" IS NULL OR "org_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_orgCodes??)>
<#if (where_and_eq_orgCodes_value??)>
${prefixName?string('WHERE ', 'AND ')}"org_codes" = :where_and_eq_orgCodes_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("org_codes" IS NULL OR "org_codes" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_orgIds??)>
<#if (where_and_eq_orgIds_value??)>
${prefixName?string('WHERE ', 'AND ')}"org_ids" = :where_and_eq_orgIds_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("org_ids" IS NULL OR "org_ids" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_personalCode??)>
<#if (where_and_eq_personalCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"personal_code" = :where_and_eq_personalCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("personal_code" IS NULL OR "personal_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_personalId??)>
<#if (where_and_eq_personalId_value??)>
${prefixName?string('WHERE ', 'AND ')}"personal_id" = :where_and_eq_personalId_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("personal_id" IS NULL OR "personal_id" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_pictureUrl??)>
<#if (where_and_eq_pictureUrl_value??)>
${prefixName?string('WHERE ', 'AND ')}"picture_url" = :where_and_eq_pictureUrl_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("picture_url" IS NULL OR "picture_url" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_siteCode??)>
<#if (where_and_eq_siteCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"site_code" = :where_and_eq_siteCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("site_code" IS NULL OR "site_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_sourcesCode??)>
<#if (where_and_eq_sourcesCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"sources_code" = :where_and_eq_sourcesCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("sources_code" IS NULL OR "sources_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_stateCode??)>
<#if (where_and_eq_stateCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"state_code" = :where_and_eq_stateCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("state_code" IS NULL OR "state_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_systemInfoCode??)>
<#if (where_and_eq_systemInfoCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"system_info_code" = :where_and_eq_systemInfoCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("system_info_code" IS NULL OR "system_info_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_title??)>
<#if (where_and_eq_title_value??)>
${prefixName?string('WHERE ', 'AND ')}"title" = :where_and_eq_title_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("title" IS NULL OR "title" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_typeCode??)>
<#if (where_and_eq_typeCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"type_code" = :where_and_eq_typeCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("type_code" IS NULL OR "type_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_version??)>
<#if (where_and_eq_version_value??)>
${prefixName?string('WHERE ', 'AND ')}"version_" = :where_and_eq_version_value
<#else>
${prefixName?string('WHERE ', 'AND ')}"version_" IS NULL
</#if>
<#assign prefixName = false>
</#if>
