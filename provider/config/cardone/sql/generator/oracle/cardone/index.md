
### 内容(cms)

#### ER 图

![内容](cms.png)

#### 表结构

##### 文章（C1_ARTICLE）

字段名|可为空|类型及范围|说明
---|---|---|---
ARTICLE_ID|NO|String(255)|文章标识
AUTHOR_PERSON_CODE|YES|String(255)|作者代码
AUTHOR_PERSON_ID|YES|String(255)|作者标识
BATCH_NO|YES|String(64)|批次编号
BEGIN_DATE|YES|Date(11)|开始日期
CHECK_PERSON_CODE|YES|String(255)|审核人代码
CHECK_PERSON_ID|YES|String(255)|审核人标识
CONTENT|YES|String(4000)|正文
CREATED_BY_CODE|YES|String(64)|创建人编号
CREATED_BY_ID|YES|String(64)|创建人标识
CREATED_DATE|YES|Date(11)|创建日期
DATA_STATE_CODE|YES|String(64)|数据状态编号(数据字典)
DEPARTMENT_CODE|YES|String(64)|部门编号
DEPARTMENT_CODES|YES|String(1023)|部门编号集合
DEPARTMENT_IDS|YES|String(1023)|部门标识集合
END_DATE|YES|Date(11)|结束日期
FLAG_CODE|YES|String(64)|标记编号(数据字典：工作流、同步、生成、录入、审批)
FLAG_OBJECT_CODE|YES|String(64)|标识对象编号(工作流：工作流标识、同步：批次号、生成：操作者编号、录入：操作者编号、审批：操作者编号)
INTRO|YES|String(1000)|简介
JSON_DATA|YES|Object(4000)|json数据
LAST_MODIFIED_BY_CODE|YES|String(64)|最后修改人编号
LAST_MODIFIED_BY_ID|YES|String(64)|最后修改人标识
LAST_MODIFIED_DATE|YES|Date(11)|最后修改日期
ORDER_BY_|YES|Integer(38)|排序
ORG_CODE|YES|String(64)|组织编号
ORG_CODES|YES|String(1023)|组织编号集合
ORG_IDS|YES|String(1023)|组织标识集合
PERSONAL_CODE|YES|String(64)|个人编号
PERSONAL_ID|YES|String(64)|个人标识
PICTURE_URL|YES|String(255)|图片路径
RECOM|YES|String(1)|推荐
RELEASE_DATE|YES|Date(11)|发布日期
SITE_CODE|YES|String(64)|站点编号
SOURCES_CODE|YES|String(255)|来源代码
STATE_CODE|YES|String(64)|状态编号(数据字典)
SYSTEM_INFO_CODE|YES|String(64)|系统信息编号
TITLE|NO|String(256)|标题
VERSION_|YES|Integer(38)|版本

##### 公告（C1_NOTICE）

字段名|可为空|类型及范围|说明
---|---|---|---
AUTHOR_PERSON_CODE|YES|String(255)|作者代码
AUTHOR_PERSON_ID|YES|String(255)|作者标识
BATCH_NO|YES|String(64)|批次编号
BEGIN_DATE|YES|Date(11)|开始日期
CHECK_PERSON_CODE|YES|String(255)|审核人代码
CHECK_PERSON_ID|YES|String(255)|审核人标识
CONTENT|YES|String(4000)|正文
CREATED_BY_CODE|YES|String(64)|创建人编号
CREATED_BY_ID|YES|String(64)|创建人标识
CREATED_DATE|YES|Date(11)|创建日期
DATA_STATE_CODE|YES|String(64)|数据状态编号(数据字典)
DEPARTMENT_CODE|YES|String(64)|部门编号
DEPARTMENT_CODES|YES|String(1023)|部门编号集合
DEPARTMENT_IDS|YES|String(1023)|部门标识集合
END_DATE|YES|Date(11)|结束日期
FLAG_CODE|YES|String(64)|标记编号(数据字典：工作流、同步、生成、录入、审批)
FLAG_OBJECT_CODE|YES|String(64)|标识对象编号(工作流：工作流标识、同步：批次号、生成：操作者编号、录入：操作者编号、审批：操作者编号)
JSON_DATA|YES|Object(4000)|json数据
LAST_MODIFIED_BY_CODE|YES|String(64)|最后修改人编号
LAST_MODIFIED_BY_ID|YES|String(64)|最后修改人标识
LAST_MODIFIED_DATE|YES|Date(11)|最后修改日期
NOTICE_ID|NO|String(255)|公告标识
ORDER_BY_|YES|Integer(38)|排序
ORG_CODE|YES|String(64)|组织编号
ORG_CODES|YES|String(1023)|组织编号集合
ORG_IDS|YES|String(1023)|组织标识集合
PERSONAL_CODE|YES|String(64)|个人编号
PERSONAL_ID|YES|String(64)|个人标识
PICTURE_URL|YES|String(255)|图片路径
SITE_CODE|YES|String(64)|站点编号
SOURCES_CODE|YES|String(255)|来源代码
STATE_CODE|YES|String(64)|状态编号(数据字典)
SYSTEM_INFO_CODE|YES|String(64)|系统信息编号
TITLE|NO|String(256)|标题
TYPE_CODE|YES|String(64)|类别编号(数据字典)
VERSION_|YES|Integer(38)|版本
