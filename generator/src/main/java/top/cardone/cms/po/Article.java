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
     * 版本号
     */
    private static final long serialVersionUID = 833834212785957744L;

    /**
     * 文章标识
     */
    @lombok.Getter
    @lombok.Setter
    protected String articleId;

    /**
     * 开始时间
     */
    @lombok.Getter
    @lombok.Setter
    protected Date beginDate;

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
     * 数据状态代码
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
     * 结束时间
     */
    @lombok.Getter
    @lombok.Setter
    protected Date endDate;

    /**
     * 简介
     */
    @lombok.Getter
    @lombok.Setter
    protected String intro;

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
     * 组织代码
     */
    @lombok.Getter
    @lombok.Setter
    protected String orgCode;

    /**
     * 许可代码集合
     */
    @lombok.Getter
    @lombok.Setter
    protected String permissionCodes;

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
     * 角色代码集合
     */
    @lombok.Getter
    @lombok.Setter
    protected String roleCodes;

    /**
     * 状态代码
     */
    @lombok.Getter
    @lombok.Setter
    protected String stateCode;

    /**
     * 标题
     */
    @lombok.Getter
    @lombok.Setter
    protected String title;

    /**
     * 类别代码
     */
    @lombok.Getter
    @lombok.Setter
    protected String typeCode;

    /**
     * 版本
     */
    @lombok.Getter
    @lombok.Setter
    protected Long version;

    /**
     * 工作流标识
     */
    @lombok.Getter
    @lombok.Setter
    protected String wfId;
}