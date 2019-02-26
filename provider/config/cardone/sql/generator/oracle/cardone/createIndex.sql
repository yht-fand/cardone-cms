
-- 内容(cms)


-- 文章（C1_ARTICLE）

--业务代码
--drop index IF EXISTS idx_C1_ARTICLE_business_code;
--create UNIQUE index IF NOT EXISTS idx_C1_ARTICLE_business_code ON C1_ARTICLE ("code");
--文章标识
--drop index IF EXISTS idx_C1_ARTICLE_ARTICLE_ID;
--create index IF NOT EXISTS idx_C1_ARTICLE_ARTICLE_ID ON C1_ARTICLE (ARTICLE_ID varchar_pattern_ops);
--作者代码
--drop index IF EXISTS idx_C1_ARTICLE_AUTHOR_PERSON_CODE;
--create index IF NOT EXISTS idx_C1_ARTICLE_AUTHOR_PERSON_CODE ON C1_ARTICLE (AUTHOR_PERSON_CODE varchar_pattern_ops);
--作者标识
--drop index IF EXISTS idx_C1_ARTICLE_AUTHOR_PERSON_ID;
--create index IF NOT EXISTS idx_C1_ARTICLE_AUTHOR_PERSON_ID ON C1_ARTICLE (AUTHOR_PERSON_ID varchar_pattern_ops);
--批次编号
--drop index IF EXISTS idx_C1_ARTICLE_BATCH_NO;
--create index IF NOT EXISTS idx_C1_ARTICLE_BATCH_NO ON C1_ARTICLE (BATCH_NO varchar_pattern_ops);
--开始日期
--drop index IF EXISTS idx_C1_ARTICLE_BEGIN_DATE;
--create index IF NOT EXISTS idx_C1_ARTICLE_BEGIN_DATE ON C1_ARTICLE (BEGIN_DATE);
--审核人代码
--drop index IF EXISTS idx_C1_ARTICLE_CHECK_PERSON_CODE;
--create index IF NOT EXISTS idx_C1_ARTICLE_CHECK_PERSON_CODE ON C1_ARTICLE (CHECK_PERSON_CODE varchar_pattern_ops);
--审核人标识
--drop index IF EXISTS idx_C1_ARTICLE_CHECK_PERSON_ID;
--create index IF NOT EXISTS idx_C1_ARTICLE_CHECK_PERSON_ID ON C1_ARTICLE (CHECK_PERSON_ID varchar_pattern_ops);
--创建人编号
--drop index IF EXISTS idx_C1_ARTICLE_CREATED_BY_CODE;
--create index IF NOT EXISTS idx_C1_ARTICLE_CREATED_BY_CODE ON C1_ARTICLE (CREATED_BY_CODE varchar_pattern_ops);
--创建人标识
--drop index IF EXISTS idx_C1_ARTICLE_CREATED_BY_ID;
--create index IF NOT EXISTS idx_C1_ARTICLE_CREATED_BY_ID ON C1_ARTICLE (CREATED_BY_ID varchar_pattern_ops);
--创建日期
--drop index IF EXISTS idx_C1_ARTICLE_CREATED_DATE;
--create index IF NOT EXISTS idx_C1_ARTICLE_CREATED_DATE ON C1_ARTICLE (CREATED_DATE);
--数据状态编号(数据字典)
--drop index IF EXISTS idx_C1_ARTICLE_DATA_STATE_CODE;
--create index IF NOT EXISTS idx_C1_ARTICLE_DATA_STATE_CODE ON C1_ARTICLE (DATA_STATE_CODE varchar_pattern_ops);
--部门编号
--drop index IF EXISTS idx_C1_ARTICLE_DEPARTMENT_CODE;
--create index IF NOT EXISTS idx_C1_ARTICLE_DEPARTMENT_CODE ON C1_ARTICLE (DEPARTMENT_CODE varchar_pattern_ops);
--部门编号集合
--drop index IF EXISTS idx_C1_ARTICLE_DEPARTMENT_CODES;
--create index IF NOT EXISTS idx_C1_ARTICLE_DEPARTMENT_CODES ON C1_ARTICLE (DEPARTMENT_CODES varchar_pattern_ops);
--部门标识集合
--drop index IF EXISTS idx_C1_ARTICLE_DEPARTMENT_IDS;
--create index IF NOT EXISTS idx_C1_ARTICLE_DEPARTMENT_IDS ON C1_ARTICLE (DEPARTMENT_IDS varchar_pattern_ops);
--结束日期
--drop index IF EXISTS idx_C1_ARTICLE_END_DATE;
--create index IF NOT EXISTS idx_C1_ARTICLE_END_DATE ON C1_ARTICLE (END_DATE);
--标记编号(数据字典：工作流、同步、生成、录入、审批)
--drop index IF EXISTS idx_C1_ARTICLE_FLAG_CODE;
--create index IF NOT EXISTS idx_C1_ARTICLE_FLAG_CODE ON C1_ARTICLE (FLAG_CODE varchar_pattern_ops);
--最后修改人编号
--drop index IF EXISTS idx_C1_ARTICLE_LAST_MODIFIED_BY_CODE;
--create index IF NOT EXISTS idx_C1_ARTICLE_LAST_MODIFIED_BY_CODE ON C1_ARTICLE (LAST_MODIFIED_BY_CODE varchar_pattern_ops);
--最后修改人标识
--drop index IF EXISTS idx_C1_ARTICLE_LAST_MODIFIED_BY_ID;
--create index IF NOT EXISTS idx_C1_ARTICLE_LAST_MODIFIED_BY_ID ON C1_ARTICLE (LAST_MODIFIED_BY_ID varchar_pattern_ops);
--最后修改日期
--drop index IF EXISTS idx_C1_ARTICLE_LAST_MODIFIED_DATE;
--create index IF NOT EXISTS idx_C1_ARTICLE_LAST_MODIFIED_DATE ON C1_ARTICLE (LAST_MODIFIED_DATE);
--排序
--drop index IF EXISTS idx_C1_ARTICLE_ORDER_BY_;
--create index IF NOT EXISTS idx_C1_ARTICLE_ORDER_BY_ ON C1_ARTICLE (ORDER_BY_);
--组织编号
--drop index IF EXISTS idx_C1_ARTICLE_ORG_CODE;
--create index IF NOT EXISTS idx_C1_ARTICLE_ORG_CODE ON C1_ARTICLE (ORG_CODE varchar_pattern_ops);
--组织编号集合
--drop index IF EXISTS idx_C1_ARTICLE_ORG_CODES;
--create index IF NOT EXISTS idx_C1_ARTICLE_ORG_CODES ON C1_ARTICLE (ORG_CODES varchar_pattern_ops);
--组织标识集合
--drop index IF EXISTS idx_C1_ARTICLE_ORG_IDS;
--create index IF NOT EXISTS idx_C1_ARTICLE_ORG_IDS ON C1_ARTICLE (ORG_IDS varchar_pattern_ops);
--个人编号
--drop index IF EXISTS idx_C1_ARTICLE_PERSONAL_CODE;
--create index IF NOT EXISTS idx_C1_ARTICLE_PERSONAL_CODE ON C1_ARTICLE (PERSONAL_CODE varchar_pattern_ops);
--个人标识
--drop index IF EXISTS idx_C1_ARTICLE_PERSONAL_ID;
--create index IF NOT EXISTS idx_C1_ARTICLE_PERSONAL_ID ON C1_ARTICLE (PERSONAL_ID varchar_pattern_ops);
--推荐
--drop index IF EXISTS idx_C1_ARTICLE_RECOM;
--create index IF NOT EXISTS idx_C1_ARTICLE_RECOM ON C1_ARTICLE (RECOM varchar_pattern_ops);
--发布日期
--drop index IF EXISTS idx_C1_ARTICLE_RELEASE_DATE;
--create index IF NOT EXISTS idx_C1_ARTICLE_RELEASE_DATE ON C1_ARTICLE (RELEASE_DATE);
--站点编号
--drop index IF EXISTS idx_C1_ARTICLE_SITE_CODE;
--create index IF NOT EXISTS idx_C1_ARTICLE_SITE_CODE ON C1_ARTICLE (SITE_CODE varchar_pattern_ops);
--来源代码
--drop index IF EXISTS idx_C1_ARTICLE_SOURCES_CODE;
--create index IF NOT EXISTS idx_C1_ARTICLE_SOURCES_CODE ON C1_ARTICLE (SOURCES_CODE varchar_pattern_ops);
--状态编号(数据字典)
--drop index IF EXISTS idx_C1_ARTICLE_STATE_CODE;
--create index IF NOT EXISTS idx_C1_ARTICLE_STATE_CODE ON C1_ARTICLE (STATE_CODE varchar_pattern_ops);
--系统信息编号
--drop index IF EXISTS idx_C1_ARTICLE_SYSTEM_INFO_CODE;
--create index IF NOT EXISTS idx_C1_ARTICLE_SYSTEM_INFO_CODE ON C1_ARTICLE (SYSTEM_INFO_CODE varchar_pattern_ops);
--标题
--drop index IF EXISTS idx_C1_ARTICLE_TITLE;
--create index IF NOT EXISTS idx_C1_ARTICLE_TITLE ON C1_ARTICLE (TITLE varchar_pattern_ops);

-- 公告（C1_NOTICE）

--业务代码
--drop index IF EXISTS idx_C1_NOTICE_business_code;
--create UNIQUE index IF NOT EXISTS idx_C1_NOTICE_business_code ON C1_NOTICE ("code");
--作者代码
--drop index IF EXISTS idx_C1_NOTICE_AUTHOR_PERSON_CODE;
--create index IF NOT EXISTS idx_C1_NOTICE_AUTHOR_PERSON_CODE ON C1_NOTICE (AUTHOR_PERSON_CODE varchar_pattern_ops);
--作者标识
--drop index IF EXISTS idx_C1_NOTICE_AUTHOR_PERSON_ID;
--create index IF NOT EXISTS idx_C1_NOTICE_AUTHOR_PERSON_ID ON C1_NOTICE (AUTHOR_PERSON_ID varchar_pattern_ops);
--批次编号
--drop index IF EXISTS idx_C1_NOTICE_BATCH_NO;
--create index IF NOT EXISTS idx_C1_NOTICE_BATCH_NO ON C1_NOTICE (BATCH_NO varchar_pattern_ops);
--开始日期
--drop index IF EXISTS idx_C1_NOTICE_BEGIN_DATE;
--create index IF NOT EXISTS idx_C1_NOTICE_BEGIN_DATE ON C1_NOTICE (BEGIN_DATE);
--审核人代码
--drop index IF EXISTS idx_C1_NOTICE_CHECK_PERSON_CODE;
--create index IF NOT EXISTS idx_C1_NOTICE_CHECK_PERSON_CODE ON C1_NOTICE (CHECK_PERSON_CODE varchar_pattern_ops);
--审核人标识
--drop index IF EXISTS idx_C1_NOTICE_CHECK_PERSON_ID;
--create index IF NOT EXISTS idx_C1_NOTICE_CHECK_PERSON_ID ON C1_NOTICE (CHECK_PERSON_ID varchar_pattern_ops);
--创建人编号
--drop index IF EXISTS idx_C1_NOTICE_CREATED_BY_CODE;
--create index IF NOT EXISTS idx_C1_NOTICE_CREATED_BY_CODE ON C1_NOTICE (CREATED_BY_CODE varchar_pattern_ops);
--创建人标识
--drop index IF EXISTS idx_C1_NOTICE_CREATED_BY_ID;
--create index IF NOT EXISTS idx_C1_NOTICE_CREATED_BY_ID ON C1_NOTICE (CREATED_BY_ID varchar_pattern_ops);
--创建日期
--drop index IF EXISTS idx_C1_NOTICE_CREATED_DATE;
--create index IF NOT EXISTS idx_C1_NOTICE_CREATED_DATE ON C1_NOTICE (CREATED_DATE);
--数据状态编号(数据字典)
--drop index IF EXISTS idx_C1_NOTICE_DATA_STATE_CODE;
--create index IF NOT EXISTS idx_C1_NOTICE_DATA_STATE_CODE ON C1_NOTICE (DATA_STATE_CODE varchar_pattern_ops);
--部门编号
--drop index IF EXISTS idx_C1_NOTICE_DEPARTMENT_CODE;
--create index IF NOT EXISTS idx_C1_NOTICE_DEPARTMENT_CODE ON C1_NOTICE (DEPARTMENT_CODE varchar_pattern_ops);
--部门编号集合
--drop index IF EXISTS idx_C1_NOTICE_DEPARTMENT_CODES;
--create index IF NOT EXISTS idx_C1_NOTICE_DEPARTMENT_CODES ON C1_NOTICE (DEPARTMENT_CODES varchar_pattern_ops);
--部门标识集合
--drop index IF EXISTS idx_C1_NOTICE_DEPARTMENT_IDS;
--create index IF NOT EXISTS idx_C1_NOTICE_DEPARTMENT_IDS ON C1_NOTICE (DEPARTMENT_IDS varchar_pattern_ops);
--结束日期
--drop index IF EXISTS idx_C1_NOTICE_END_DATE;
--create index IF NOT EXISTS idx_C1_NOTICE_END_DATE ON C1_NOTICE (END_DATE);
--标记编号(数据字典：工作流、同步、生成、录入、审批)
--drop index IF EXISTS idx_C1_NOTICE_FLAG_CODE;
--create index IF NOT EXISTS idx_C1_NOTICE_FLAG_CODE ON C1_NOTICE (FLAG_CODE varchar_pattern_ops);
--最后修改人编号
--drop index IF EXISTS idx_C1_NOTICE_LAST_MODIFIED_BY_CODE;
--create index IF NOT EXISTS idx_C1_NOTICE_LAST_MODIFIED_BY_CODE ON C1_NOTICE (LAST_MODIFIED_BY_CODE varchar_pattern_ops);
--最后修改人标识
--drop index IF EXISTS idx_C1_NOTICE_LAST_MODIFIED_BY_ID;
--create index IF NOT EXISTS idx_C1_NOTICE_LAST_MODIFIED_BY_ID ON C1_NOTICE (LAST_MODIFIED_BY_ID varchar_pattern_ops);
--最后修改日期
--drop index IF EXISTS idx_C1_NOTICE_LAST_MODIFIED_DATE;
--create index IF NOT EXISTS idx_C1_NOTICE_LAST_MODIFIED_DATE ON C1_NOTICE (LAST_MODIFIED_DATE);
--公告标识
--drop index IF EXISTS idx_C1_NOTICE_NOTICE_ID;
--create index IF NOT EXISTS idx_C1_NOTICE_NOTICE_ID ON C1_NOTICE (NOTICE_ID varchar_pattern_ops);
--排序
--drop index IF EXISTS idx_C1_NOTICE_ORDER_BY_;
--create index IF NOT EXISTS idx_C1_NOTICE_ORDER_BY_ ON C1_NOTICE (ORDER_BY_);
--组织编号
--drop index IF EXISTS idx_C1_NOTICE_ORG_CODE;
--create index IF NOT EXISTS idx_C1_NOTICE_ORG_CODE ON C1_NOTICE (ORG_CODE varchar_pattern_ops);
--组织编号集合
--drop index IF EXISTS idx_C1_NOTICE_ORG_CODES;
--create index IF NOT EXISTS idx_C1_NOTICE_ORG_CODES ON C1_NOTICE (ORG_CODES varchar_pattern_ops);
--组织标识集合
--drop index IF EXISTS idx_C1_NOTICE_ORG_IDS;
--create index IF NOT EXISTS idx_C1_NOTICE_ORG_IDS ON C1_NOTICE (ORG_IDS varchar_pattern_ops);
--个人编号
--drop index IF EXISTS idx_C1_NOTICE_PERSONAL_CODE;
--create index IF NOT EXISTS idx_C1_NOTICE_PERSONAL_CODE ON C1_NOTICE (PERSONAL_CODE varchar_pattern_ops);
--个人标识
--drop index IF EXISTS idx_C1_NOTICE_PERSONAL_ID;
--create index IF NOT EXISTS idx_C1_NOTICE_PERSONAL_ID ON C1_NOTICE (PERSONAL_ID varchar_pattern_ops);
--站点编号
--drop index IF EXISTS idx_C1_NOTICE_SITE_CODE;
--create index IF NOT EXISTS idx_C1_NOTICE_SITE_CODE ON C1_NOTICE (SITE_CODE varchar_pattern_ops);
--来源代码
--drop index IF EXISTS idx_C1_NOTICE_SOURCES_CODE;
--create index IF NOT EXISTS idx_C1_NOTICE_SOURCES_CODE ON C1_NOTICE (SOURCES_CODE varchar_pattern_ops);
--状态编号(数据字典)
--drop index IF EXISTS idx_C1_NOTICE_STATE_CODE;
--create index IF NOT EXISTS idx_C1_NOTICE_STATE_CODE ON C1_NOTICE (STATE_CODE varchar_pattern_ops);
--系统信息编号
--drop index IF EXISTS idx_C1_NOTICE_SYSTEM_INFO_CODE;
--create index IF NOT EXISTS idx_C1_NOTICE_SYSTEM_INFO_CODE ON C1_NOTICE (SYSTEM_INFO_CODE varchar_pattern_ops);
--标题
--drop index IF EXISTS idx_C1_NOTICE_TITLE;
--create index IF NOT EXISTS idx_C1_NOTICE_TITLE ON C1_NOTICE (TITLE varchar_pattern_ops);
--类别编号(数据字典)
--drop index IF EXISTS idx_C1_NOTICE_TYPE_CODE;
--create index IF NOT EXISTS idx_C1_NOTICE_TYPE_CODE ON C1_NOTICE (TYPE_CODE varchar_pattern_ops);




ALTER TABLE "C1_ARTICLE" ALTER COLUMN "json_data" TYPE jsonb;

--- sql end ---

ALTER TABLE "C1_NOTICE" ALTER COLUMN "json_data" TYPE jsonb;

--- sql end ---


