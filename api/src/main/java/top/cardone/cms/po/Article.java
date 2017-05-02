package top.cardone.cms.po;

import java.util.Date;

/**
 * 文章
 *
 * @author yao hai tao
 */
@lombok.ToString(callSuper = true)
public class Article implements java.io.Serializable {

    /**
     * 文章标识
     */
    @lombok.Getter
    @lombok.Setter
    protected String articleId;

    /**
     * 作者代码
     */
    @lombok.Getter
    @lombok.Setter
    protected String authorPersonCode;

    /**
     * 批次编号
     */
    @lombok.Getter
    @lombok.Setter
    protected String batchNo;

    /**
     * 开始时间
     */
    @lombok.Getter
    @lombok.Setter
    protected Date beginDate;

    /**
     * 审核人代码
     */
    @lombok.Getter
    @lombok.Setter
    protected String checkPersonCode;

    /**
     * 正文
     */
    @lombok.Getter
    @lombok.Setter
    protected String content;

    /**
     * 创建人代码
     */
    @lombok.Getter
    @lombok.Setter
    protected String createdByCode;

    /**
     * 创建时间
     */
    @lombok.Getter
    @lombok.Setter
    protected Date createdDate;

    /**
     * 数据状态代码(数据字典)
     */
    @lombok.Getter
    @lombok.Setter
    protected String dataStateCode;

    /**
     * 部门代码
     */
    @lombok.Getter
    @lombok.Setter
    protected String departmentCode;

    /**
     * 部门代码集合
     */
    @lombok.Getter
    @lombok.Setter
    protected String departmentCodes;

    /**
     * 结束时间
     */
    @lombok.Getter
    @lombok.Setter
    protected Date endDate;

    /**
     * 标记代码(数据字典：工作流、同步、生成、录入、审批)
     */
    @lombok.Getter
    @lombok.Setter
    protected String flagCode;

    /**
     * 标识对象代码(工作流：工作流标识、同步：批次号、生成：操作者编号、录入：操作者编号、审批：操作者编号)
     */
    @lombok.Getter
    @lombok.Setter
    protected String flagObjectCode;

    /**
     * 简介
     */
    @lombok.Getter
    @lombok.Setter
    protected String intro;

    /**
     * JSON数据
     */
    @lombok.Getter
    @lombok.Setter
    protected Object jsonData;

    /**
     * 最后修改人代码
     */
    @lombok.Getter
    @lombok.Setter
    protected String lastModifiedByCode;

    /**
     * 最后修改时间
     */
    @lombok.Getter
    @lombok.Setter
    protected Date lastModifiedDate;

    /**
     * 排序
     */
    @lombok.Getter
    @lombok.Setter
    protected Long orderBy;

    /**
     * 组织代码
     */
    @lombok.Getter
    @lombok.Setter
    protected String orgCode;

    /**
     * 组织代码集合
     */
    @lombok.Getter
    @lombok.Setter
    protected String orgCodes;

    /**
     * 个人代码
     */
    @lombok.Getter
    @lombok.Setter
    protected String personalCode;

    /**
     * 图片路径
     */
    @lombok.Getter
    @lombok.Setter
    protected String pictureUrl;

    /**
     * 推荐
     */
    @lombok.Getter
    @lombok.Setter
    protected String recom;

    /**
     * 发布日期
     */
    @lombok.Getter
    @lombok.Setter
    protected Date releaseDate;

    /**
     * 站点代码
     */
    @lombok.Getter
    @lombok.Setter
    protected String siteCode;

    /**
     * 来源代码
     */
    @lombok.Getter
    @lombok.Setter
    protected String sourcesCode;

    /**
     * 状态代码(数据字典)
     */
    @lombok.Getter
    @lombok.Setter
    protected String stateCode;

    /**
     * 系统信息代码
     */
    @lombok.Getter
    @lombok.Setter
    protected String systemInfoCode;

    /**
     * 标题
     */
    @lombok.Getter
    @lombok.Setter
    protected String title;

    /**
     * 版本
     */
    @lombok.Getter
    @lombok.Setter
    protected Integer version;
}