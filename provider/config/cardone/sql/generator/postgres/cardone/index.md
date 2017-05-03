
### 内容(cms)

#### ER 图

![内容](cms.png)

#### 表结构

##### 文章（c1_article）

字段名|可为空|类型及范围|说明
---|---|---|---
article_id|NO|String(255)|文章标识
author_person_code|YES|String(255)|作者代码
batch_no|YES|String(255)|批次编号
begin_date|YES|Date(29)|开始时间
check_person_code|YES|String(255)|审核人代码
content|YES|String(4095)|正文
created_by_code|YES|String(255)|创建人代码
created_date|YES|Date(29)|创建时间
data_state_code|YES|String(255)|数据状态代码(数据字典)
department_code|YES|String(255)|部门代码
department_codes|YES|String(1023)|部门代码集合
end_date|YES|Date(29)|结束时间
flag_code|YES|String(255)|标记代码(数据字典：工作流、同步、生成、录入、审批)
flag_object_code|YES|String(255)|标识对象代码(工作流：工作流标识、同步：批次号、生成：操作者编号、录入：操作者编号、审批：操作者编号)
intro|YES|String(2147483647)|简介
json_data|YES|Object(2147483647)|JSON数据
last_modified_by_code|YES|String(255)|最后修改人代码
last_modified_date|YES|Date(29)|最后修改时间
order_by_|YES|Long(19)|排序
org_code|YES|String(255)|组织代码
org_codes|YES|String(1023)|组织代码集合
personal_code|YES|String(255)|个人代码
picture_url|YES|String(255)|图片路径
recom|YES|String(1)|推荐
release_date|YES|Date(29)|发布日期
site_code|YES|String(255)|站点代码
sources_code|YES|String(255)|来源代码
state_code|YES|String(255)|状态代码(数据字典)
system_info_code|YES|String(255)|系统信息代码
title|NO|String(255)|标题
version_|YES|Integer(10)|版本

##### 公告（c1_notice）

字段名|可为空|类型及范围|说明
---|---|---|---
author_person_code|YES|String(255)|作者代码
batch_no|YES|String(255)|批次编号
begin_date|YES|Date(29)|开始时间
check_person_code|YES|String(255)|审核人代码
content|YES|String(4095)|正文
created_by_code|YES|String(255)|创建人代码
created_date|YES|Date(29)|创建时间
data_state_code|YES|String(255)|数据状态代码(数据字典)
department_code|YES|String(255)|部门代码
department_codes|YES|String(1023)|部门代码集合
end_date|YES|Date(29)|结束时间
flag_code|YES|String(255)|标记代码(数据字典：工作流、同步、生成、录入、审批)
flag_object_code|YES|String(255)|标识对象代码(工作流：工作流标识、同步：批次号、生成：操作者编号、录入：操作者编号、审批：操作者编号)
json_data|YES|Object(2147483647)|JSON数据
last_modified_by_code|YES|String(255)|最后修改人代码
last_modified_date|YES|Date(29)|最后修改时间
notice_id|NO|String(255)|公告标识
order_by_|YES|Long(19)|排序
org_code|YES|String(255)|组织代码
org_codes|YES|String(1023)|组织代码集合
personal_code|YES|String(255)|个人代码
picture_url|YES|String(255)|图片路径
site_code|YES|String(255)|站点代码
sources_code|YES|String(255)|来源代码
state_code|YES|String(255)|状态代码(数据字典)
system_info_code|YES|String(255)|系统信息代码
title|NO|String(255)|标题
type_code|YES|String(255)|类别代码(数据字典)
version_|YES|Integer(10)|版本
