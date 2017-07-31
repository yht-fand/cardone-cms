
### 内容(cms)

#### ER 图

![内容](cms.png)

#### 表结构

##### 文章（c1_article）

字段名|可为空|类型及范围|说明
---|---|---|---
article_id|NO|String(255)|文章标识
author_person_code|YES|String(255)|作者代码
author_person_id|YES|String(255)|作者标识
batch_no|YES|String(255)|批次编号
begin_date|YES|Date(29)|开始日期
check_person_code|YES|String(255)|审核人代码
check_person_id|YES|String(255)|审核人标识
content|YES|String(4095)|正文
created_by_code|YES|String(255)|创建人编号
created_by_id|YES|String(255)|创建人标识
created_date|YES|Date(29)|创建日期
data_state_code|YES|String(255)|数据状态编号(数据字典)
department_code|YES|String(255)|部门编号
department_codes|YES|String(1023)|部门编号集合
department_ids|YES|String(1023)|部门标识集合
end_date|YES|Date(29)|结束日期
flag_code|YES|String(255)|标记编号(数据字典：工作流、同步、生成、录入、审批)
flag_object_code|YES|String(255)|标识对象编号(工作流：工作流标识、同步：批次号、生成：操作者编号、录入：操作者编号、审批：操作者编号)
intro|YES|String(2147483647)|简介
json_data|YES|Object(2147483647)|json数据
last_modified_by_code|YES|String(255)|最后修改人编号
last_modified_by_id|YES|String(255)|最后修改人标识
last_modified_date|YES|Date(29)|最后修改日期
order_by_|YES|Long(19)|排序
org_code|YES|String(255)|组织编号
org_codes|YES|String(1023)|组织编号集合
org_ids|YES|String(1023)|组织标识集合
personal_code|YES|String(255)|个人编号
personal_id|YES|String(255)|个人标识
picture_url|YES|String(255)|图片路径
recom|YES|String(1)|推荐
release_date|YES|Date(29)|发布日期
site_code|YES|String(255)|站点编号
sources_code|YES|String(255)|来源代码
state_code|YES|String(255)|状态编号(数据字典)
system_info_code|YES|String(255)|系统信息编号
title|NO|String(255)|标题
version_|YES|Integer(10)|版本

##### 公告（c1_notice）

字段名|可为空|类型及范围|说明
---|---|---|---
author_person_code|YES|String(255)|作者代码
author_person_id|YES|String(255)|作者标识
batch_no|YES|String(255)|批次编号
begin_date|YES|Date(29)|开始日期
check_person_code|YES|String(255)|审核人代码
check_person_id|YES|String(255)|审核人标识
content|YES|String(4095)|正文
created_by_code|YES|String(255)|创建人编号
created_by_id|YES|String(255)|创建人标识
created_date|YES|Date(29)|创建日期
data_state_code|YES|String(255)|数据状态编号(数据字典)
department_code|YES|String(255)|部门编号
department_codes|YES|String(1023)|部门编号集合
department_ids|YES|String(1023)|部门标识集合
end_date|YES|Date(29)|结束日期
flag_code|YES|String(255)|标记编号(数据字典：工作流、同步、生成、录入、审批)
flag_object_code|YES|String(255)|标识对象编号(工作流：工作流标识、同步：批次号、生成：操作者编号、录入：操作者编号、审批：操作者编号)
json_data|YES|Object(2147483647)|json数据
last_modified_by_code|YES|String(255)|最后修改人编号
last_modified_by_id|YES|String(255)|最后修改人标识
last_modified_date|YES|Date(29)|最后修改日期
notice_id|NO|String(255)|公告标识
order_by_|YES|Long(19)|排序
org_code|YES|String(255)|组织编号
org_codes|YES|String(1023)|组织编号集合
org_ids|YES|String(1023)|组织标识集合
personal_code|YES|String(255)|个人编号
personal_id|YES|String(255)|个人标识
picture_url|YES|String(255)|图片路径
site_code|YES|String(255)|站点编号
sources_code|YES|String(255)|来源代码
state_code|YES|String(255)|状态编号(数据字典)
system_info_code|YES|String(255)|系统信息编号
title|NO|String(255)|标题
type_code|YES|String(255)|类别编号(数据字典)
version_|YES|Integer(10)|版本
